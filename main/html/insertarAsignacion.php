<?php 
session_start();
$usuario=$_SESSION['username'];
if(!isset($usuario)){
  header("location:login.php");
};
require "conexion.php";
 if(!isset($_POST['numeroOp'])&&!isset($_POST['asignacion'])){
    header("location:formulario.php");  
};
$numeroOP=$_POST['numeroOp'];
$asignacion=$_POST['asignacion'];
$date=$_POST['date_op'];
$verificacion="SELECT `date_op`,`asignacion` FROM `registroop` WHERE `date_op` = '$date' AND `asignacion` = '$asignacion'";

$consultaC=mysqli_query($conexion,$verificacion);
            $array= mysqli_num_rows($consultaC);
            
            if ($array>0) {
                echo $asignacion; 
            }else{
                $sql="UPDATE `registroop` SET`asignacion`='$asignacion'where `op_num` = '$numeroOP'";
                $consulta=mysqli_query($conexion,$sql);
                echo $date;
                
            }


?>