<?php 
require 'conexion.php';
session_start();
$usuario=$_POST['usuario'];
$pass=$_POST['pass'];
$query="SELECT COUNT(*) as contar FROM usuarios where usuario = '$usuario' AND pass ='$pass' ";
$consulta=mysqli_query($conexion,$query);
$array= mysqli_fetch_array($consulta);
//echo $array['contar'];
if($array['contar']>0){
   $_SESSION['username']=$usuario;  
    header('Location: dashboarding.php');
}else{
$_SESSION['login']="datos incorrectos";
   header('Location: index.php');
}

?>