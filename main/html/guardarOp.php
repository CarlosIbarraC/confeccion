<?php 
session_start();
require "conexion.php";
if(!isset($_POST['numeroOp'])&&!isset($_POST['fecha'])){
    header("location:formulario.php");  
}
$fecha=$_POST['fecha'];
$numeroOp=$_POST['numeroOp'];
$horaE=$_POST['horaE'];
$horaS=$_POST['horaS'];
$descanso=$_POST['descanso'];
$sam=$_POST['sam'];
$expertos=$_POST['expertos'];
$cantidad=$_POST['cantidad'];
$referencia=$_POST['referencia'];
$estampado=$_POST['estampado'];
$tallas=$_POST['tallas'];
$color1=$_POST['color1'];
$color2=$_POST['color2'];
$color3=$_POST['color3'];
$color4=$_POST['color4'];
$color5=$_POST['color5'];
$color6=$_POST['color6'];
$notas=$_POST['notas'];




$sql="INSERT INTO `registroop`( `op_num`, `date_op`, `horae_op`, `horas_op`, `descanso_op`, `sam_op`, `operarios_op`, `unidades_op`, `referencia_op`, `estampado_op`, `tallas_op`, `color1_op`, `color2_op`, `color3_op`, `color4_op`, `color5_op`, `color6_op`, `notas_op`) VALUES ('$numeroOp','$fecha','$horaE','$horaS','$descanso','$sam','$expertos','$cantidad','$referencia','$estampado','$tallas','$color1','$color2','$color3','$color4','$color5','$color6','$notas')";
$consulta=mysqli_query($conexion,$sql);

header("location:formulario.php");
?>