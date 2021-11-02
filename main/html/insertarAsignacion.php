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


    $sql="UPDATE `registroop` SET`asignacion`='$asignacion',`verificacion`= CONCAT (`asignacion`,`date_op`) where `op_num` = '$numeroOP'";
    $consulta=mysqli_query($conexion,$sql);
    
    $sqlOp="SELECT `verificacion` FROM  `registroop` where `op_num`= '$numeroOP'";
    $consulta=mysqli_query($conexion,$sqlOp);
    $respuesta =[];

while($array=$consulta->fetch_assoc()){
    $usuario = [
        'verificacion'    => $array['verificacion'],
        
       
        
    ];
    array_push($respuesta,$usuario);    
}





    //echo $asignacion;
  
  /*  $sqlr="SELECT `verificacion` FROM  `registroop` where `op_num`= '$numeroOP'";
   $consultaf=mysqli_query($conexion,$sqlr);
   if (!$consultaf) {
    $sqlV="UPDATE `registroop` SET`asignacion`='NULL' Where  `op_num` = '$numeroOP' ";
    $consultaV=mysqli_query($conexion,$sqlV);
    echo "no asignado"; 
   }else{  while ($verf=mysql_fetch_assoc($consultaV)) {
        echo $verf['verificacion'];
     }    
   }; */
  
   

            

?>