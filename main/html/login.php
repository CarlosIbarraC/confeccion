<?php 
session_start();
$usuario=$_SESSION['username'];
if(!isset($usuario)){
  header("location:login.php");
};
require 'conexion.php';
$usuario=$_POST['usuario'];
$pass=$_POST['pass'];
setcookie("variable",1000);

$query="SELECT COUNT(*) as contar FROM administrador where usuario = '$usuario' AND pass ='$pass' ";
$consulta=mysqli_query($conexion,$query);
$array= mysqli_fetch_array($consulta);

$comprobacion="SELECT sesion FROM administrador where usuario = '$usuario' AND pass ='$pass' ";
$consulta2=mysqli_query($conexion,$comprobacion);
$arraySesion= mysqli_fetch_array($consulta2);



if($arraySesion['sesion'] == 'abierto'){
   
 header('Location: index.php');
}else{

   if($array['contar']>0){
      $_SESSION['username']=$usuario; 
      $que="UPDATE administrador
      SET sesion= 'abierto'
      WHERE  usuario = '$usuario' AND pass ='$pass'";
      $consultaSE=mysqli_query($conexion,$que);   
      header('Location: dashboarding.php');
   
   }elseif($array['contar']==0){
      
     $queryS="SELECT COUNT(*) as contars FROM supervisor where usuario_s = '$usuario' AND pass_s ='$pass' ";
     $consultaS=mysqli_query($conexion,$queryS);
     $arrayS= mysqli_fetch_array($consultaS);
     $arrayS['contars'];
     if($arrayS['contars']>0){
           switch ($usuario) {
              case 'usuario1':
               $_SESSION['usernameS']=$usuario;  
               header('Location: dashboard1.php');
                 break;

              case 'usuario2':
                  $_SESSION['usernameS2']=$usuario;  
                  header('Location: dashboard2.php');
                    break;  
              
              default:
              $_SESSION['login']="datos incorrectos";
              header('Location: index.php');
                 break;
           } ;
   
   
   }else{
      $_SESSION['login']="datos incorrectos 2";
     header('Location: index.php');
   }
   
};
}
?>
 


