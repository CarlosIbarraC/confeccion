<?php 
session_start();
require "conexion.php";
$usuario=$_SESSION['usernameS1'];
if(!isset($usuario)){
  header("location:login.php");
};
$numeroOp=$_POST['numeroOp'];
$estado="SELECT `estado` FROM `datosop` WHERE  `op_numero`='$numeroOp'";
$consulta=mysqli_query($conexion,$estado);

$array= mysqli_fetch_array($consulta);

$data=$array['estado'];
echo $data;

?>

