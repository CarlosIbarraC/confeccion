<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DasboardConfeccion</title>
    <script src="https://kit.fontawesome.com/3620debc4a.js" crossorigin="anonymous"></script>
    <link rel = "preconnect" href = "https://fonts.googleapis.com">
    <link rel = "preconnect" href = "https://fonts.gstatic.com" crossorigin>
    <!-- <link href = "https: //fonts.googleapis.com/css2? family = Roboto: wght @ 100 & display = swap "rel =" stylesheet "> -->
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/estilos.css">
    <!-- git push -u origin main -->
    <script src="js/jquery-3.2.1.min.js"></script>
</head>
<body>
    <a href="" id ="boton" class="btn btn-primary">Boton</a>
    <h1 id = "contar">contador</h1>
</body>
<script>
    var contador=0;
    $(document).ready(function() {
    $('#boton').click(function(e) {
        e.preventDefault();
        contador=contador+1;
       $("#contar").text(contador)  ;



    });
});

/* estoy en github khnkhkh*/
</script>
</html>