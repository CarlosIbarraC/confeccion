<?php 
$usuario=$_SESSION['username'];
if(!isset($usuario)){
  header("location:login.php");
};

function imagenes ($posicion,$op){
    require "conexion.php";
    $num='3';
    $queryI="SELECT * FROM `tabla_fotos` WHERE foto_op = '$op' AND foto_posicion = '$posicion'";
    $consultaI=mysqli_query($conexion,$queryI);               
    while ($row = mysqli_fetch_array($consultaI, MYSQLI_ASSOC)) {
            
        return  $row['foto_nombre'];


}
};

?>    