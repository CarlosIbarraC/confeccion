<?php 
session_start();
$usuario=$_SESSION['usernameS1'];
if(!isset($usuario)){
  header("location:login.php");
};
require "conexion.php";
$numeroOp=$_POST['numeroOp'];
$parametro=$_POST['params']; 
$tiempo=$_POST['tiempo'];
if($parametro=='lanzar1'){
    $parametro='tiempo_ok';
}

$acumulado="SELECT $parametro FROM `datosop` WHERE  `op_numero`='$numeroOp'";
$consulta=mysqli_query($conexion,$acumulado);
$array= mysqli_fetch_array($consulta);

$data=$array[$parametro]+$tiempo;

$sql="UPDATE `datosop` SET $parametro='$data' WHERE `op_numero`='$numeroOp'";
$consulta=mysqli_query($conexion,$sql);
    
echo  $data;    

?>