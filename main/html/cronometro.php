<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
    <title>Simple Cronometro en javascript</title>
    <meta name="title" content="Cronometro en javascript">
    <meta name="description" content="Cronometro en javascript">
    <meta name="keywords" content="código,cronometro,javascript">
 
	<script>
	var inicio=0;
	var timeout=0;
    var contador=0;
 
	function empezarDetener(elemento)
	{
		if(timeout==0)
		{
			// empezar el cronometro
 
			elemento.value="Detener";
 
			// Obtenemos el valor actual
			inicio=vuelta=new Date().getTime();
 
			// iniciamos el proceso
			funcionando();
		}else{
			// detemer el cronometro
 
			elemento.value="Empezar";
            console.log(contador);
            timeout=0;
			clearTimeout(timeout);
			inicio=vuelta=new Date().getTime();
            
		}
	}
 
	function funcionando()
	{
		// obteneos la fecha actual
		var actual = new Date().getTime();
 
		// obtenemos la diferencia entre la fecha actual y la de inicio
		var diff=new Date(actual-inicio);
 
		// mostramos la diferencia entre la fecha actual y la inicial
		var result=LeadingZero(diff.getUTCHours())+":"+LeadingZero(diff.getUTCMinutes())+":"+LeadingZero(diff.getUTCSeconds());
        contador=diff.getUTCHours()*3600+diff.getUTCMinutes()*60+diff.getUTCSeconds();
		document.getElementById('crono').innerHTML = result;
         
		// Indicamos que se ejecute esta función nuevamente dentro de 1 segundo
		timeout=setTimeout("funcionando()",1000);
	}
 
	/* Funcion que pone un 0 delante de un valor si es necesario */
	function LeadingZero(Time) {
		return (Time < 10) ? "0" + Time : + Time;
	}
	</script>
 
	<style>
	.crono_wrapper {text-align:center;width:200px;}
	</style>
</head>
 
<body>
 
<h1>Simple Cronometro en javascript</h1>
 
<div class="crono_wrapper">
	<h2 id='crono'>00:00:00</h2>
	<input type="button" value="Empezar" onclick="empezarDetener(this);">
</div>
 
</body>
</html>