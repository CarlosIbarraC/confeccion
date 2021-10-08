<?php 
session_start();
require "conexion.php";
error_reporting(E_ALL ^ E_NOTICE);
$usuario=$_SESSION['username'];
$supervisor=$_SESSION['usernameS'];
if((!isset($usuario))&&(!isset($supervisor))){
  header("location:index.php"); 
}


?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>Confeccion Programa de Carlos Ibarra C</title>
  <meta name="description" content="Admin, Dashboard, Bootstrap, Bootstrap 4, Angular, AngularJS" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <!-- for ios 7 style, multi-resolution icon of 152x152 -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-barstyle" content="black-translucent">
  <link rel="apple-touch-icon" href="../assets/images/logo.png">
  <meta name="apple-mobile-web-app-title" content="Flatkit">
  <!-- for Chrome on Android, multi-resolution icon of 196x196 -->
  <meta name="mobile-web-app-capable" content="yes">
  <link rel="shortcut icon" sizes="196x196" href="../assets/images/logo.png">

  <!-- style -->
  <link rel="stylesheet" href="../assets/animate.css/animate.min.css" type="text/css" />
  <link rel="stylesheet" href="../assets/glyphicons/glyphicons.css" type="text/css" />
  <link rel="stylesheet" href="../assets/font-awesome/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="../assets/material-design-icons/material-design-icons.css" type="text/css" />

  <link rel="stylesheet" href="../assets/bootstrap/dist/css/bootstrap.min.css" type="text/css" />
  <!-- build:css ../assets/styles/app.min.css -->
  <link rel="stylesheet" href="../assets/styles/app.css" type="text/css" />
  <!-- endbuild -->
  <link rel="stylesheet" href="../assets/styles/font.css" type="text/css" />
  <script type="text/javascript">
   
    window.addEventListener("beforeunload", function (e) {
      cerrarLogin();
      (e || window.event).returnValue = null;
      return null;
    });
    

    </script>
</head>

<body>
  <div class="app" id="app">

    <?php require('menu.php') ?>



    <!-- ############ PAGE START-->
    <div class="p-a white lt box-shadow ">
      <div class="row ">
        <div class="col-sm-6">
          <h4 class="mb-0 _300">Bienvenido a Confeccion I</h4>
          <small class="text-muted">Control <strong>I</strong> Produccion en linea</small>

        </div>

        <div class="col-sm-6 text-sm-right">
          <div class="m-y-sm">
            <a data-toggle="modal" data-target="#aside" class="hidden-lg-up mr-3">
              <i class="material-icons">&#xe5d2;</i>
            </a>

          </div>
        </div>
      </div>
    </div>
    <div class="operacion p-a">
        <div class="row  p-0 ">
            <div class="col-6 mt-1">
                  <div class="box p-a">
                    <div class="pull-left m-0">
        
                        <i class="material-icons mr-1">&#xe54e;</i>
        
                    </div>
                    <div class="clear">
                      <p class="text-md">Ref : <span class="text-sm text-warn" id="ref1">T-shirt 1233</span></p>
        
                    </div>
                  </div>
                </div>
                <div class="col-6 mt-1">
                  <div class="box p-a">
                    <div class="pull-left m-0">
        
                        <i class="material-icons mr-1">&#xe85d;</i>
        
                    </div>
                    <div class="clear">
                      <h4 class="m-0 text-md _300"><p>O.P :<span class="text-lg text-info">1536</span></p></h4>
        
                    </div>
                  </div>
                </div>
        </div>
        <div class="padding">
          <div class="row">
          <div class="col-4 col-sm-3">
              <div class="box p-a">
                <div class="pull-left ">
        
                    <i class="material-icons mr-1">&#xe8f0;</i>
        
                </div>
                <div class="clear">
                <h4 class="m-0 text-sm _300">Und: <span class="text-sm text-info">1265</span></h4>
        
                </div>
              </div>
            </div>
            <div class="col-4 col-sm-2">
              <div class="box p-a ">
                <div class="pull-left ">
        
                    <i class="material-icons mr-1">&#xe7ef;</i>
        
                </div>
                <div class="clear">
                <h4 class="m-0 text-sm _300">Und: <span class="text-sm text-info">10</span></h4>
        
                </div>
              </div>
            </div>
        
            <div class="col-4 col-sm-2">
              <div class="box p-a">
                <div class="pull-left ">
        
                    <i class="material-icons mr-1 ">&#xe192;</i>
        
                </div>
                <div class="clear">
                  <h4 class="m-0 text-xs _300">S.A.M: <small class="text-sm">6:32</small></h4>
        
                </div>
              </div>
            </div>
        
            <div class="col-6 col-sm-2">
              <div class="box p-a">
                <div class="pull-left ">
        
                    <i class="material-icons text-green mr-1">&#xe190;</i>
        
                </div>
                <div class="clear">
                <h4 class="m-0 text-xs _300 ">T.total: <small class="text-sm text-success">362m</small></h4>
        
                </div>
              </div>
            </div>
            <div class="col-6 col-sm-3">
              <div class="box p-a">
                <div class="pull-left ">
        
                    <i class="material-icons  mr-1">&#xe873;</i>
        
                </div>
                <div class="clear">
                <h4 class="m-0 text-xs _300 ">U.hora: <small class="text-sm text-success">362m</small></h4>
        
                </div>
              </div>
            </div>
          </div>
          <!-- ----------------------------segunda hilera ---------------------- -->
        
          <!-- ----------------------------FIN segunda hilera ---------------------- -->
          <!-- ----------------------------TERCERA hilera ---------------------- -->
          <div class="row ">
          <div class="row col-12 col-sm-4 m-0 p-0">
              <div class="col-12 ">
                  <div class="box p-a">
                    <div class="pull-left p-2">
                      <span class="w-24  ">
                        <i class="material-icons ">&#xe154;</i>
                      </span>
                    </div>
                    <div class="clear">
                      <h4 class="m-0 text-xs _400"><a href>Unidades<br></a></h4>
                      <h1 class=" text-md text-success  ">465</h1>
                    </div>
                  </div>
                </div>
                <div class="col-12 ">
                  <div class="box p-a">
                    <div class="pull-left ">
                    </div>
                    <div class="clear">
                    <button class="btn btn-outline btn-sm rounded b-primary text-primary b-2x float-left">pausar</button>
                    <button class="btn btn-outline btn-sm rounded b-warn text-warn b-2x float-right">cerrar</button>
                    </div>
                  </div>
                </div>
          </div>
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left  p-2">
                  <span class="w-32 rounded pink-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text"> Mensaje entrante</span>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="2"></textarea>
                </div>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left p-2">
                  <span class="w-32 rounded green-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text"> Enviar Mensaje </span>
                  <button class="btn btn-outline rounded b-primary text-primary b-sm p-1"><small class="text-xs">Enviar</small></button>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="2"></textarea>
                </div>
              </div>
            </div>
          </div>
          <!-- ----------------------------FIN TERCERA hilera ---------------------- -->
          <!-- ----------------------------CUARTA hilera ---------------------- -->
          <div class="row">
            <!-- --------------barras de progreso--------------- -->
            <div class="col-12 col-sm-6">
              <!-- <div class="row"> -->
              <div class="box p-a">
              <label for="">Eficiencia</label>
                <div class="progress mb-2">
        
                  <div class="progress-bar primary" style="width: 25%">25%</div>
                </div>
                <label for="">Tiempo  transcurrido</label>
                <div class="progress mb-2">
                  <div class="progress-bar info" style="width: 45%">45%</div>
                </div>
              </div>
        
            </div>
            <!--  ----------fin barras y tabla------------------ -->
        
            <div class="col-12 col-sm-6">
            <div class="box p-a ">
                    <div class="clear">
                      <h4 class="m-0 text-xs _300 p-1" >CHAT --
                      </h4>
                      <textarea class="form-control" aria-label="With textarea" rows="4"></textarea>
                    </div>
                  </div>
        
            </div>
          </div>
    </div>
      <!-- ----------------------------FIN CUARTA hilera ---------------------- -->


      <!-- ############ PAGE END-->

    </div>
    <div class="operacion p-a">
        <div class="row  p-0 m-1">
            <div class="col-6 mt-1">
                  <div class="box p-a">
                    <div class="pull-left m-0">
        
                        <i class="material-icons mr-1">&#xe873;</i>
        
                    </div>
                    <div class="clear">
                      <h4 class="m-0 text-xs _300"><a href>Referencia <br><span class="text-xs">T-shirt 1233</span></a></h4>
        
                    </div>
                  </div>
                </div>
                <div class="col-6 mt-1">
                  <div class="box p-a">
                    <div class="pull-left m-0">
        
                        <i class="material-icons mr-1">&#xe873;</i>
        
                    </div>
                    <div class="clear">
                      <h4 class="m-0 text-xs _300"><a href>O-P <br><span class="text-xs">1536</span></a></h4>
        
                    </div>
                  </div>
                </div>
        </div>
        <div class="padding">
          <div class="row">
          <div class="col-4 col-sm-3">
              <div class="box p-a">
                <div class="pull-left m-r">
        
                    <i class="material-icons">&#xe8f0;</i>
        
                </div>
                <div class="clear">
                <h4 class="m-0 text-sm _300">Unidades<br> <span class="text-xs text-info">1265</span></h4>
        
                </div>
              </div>
            </div>
            <div class="col-4 col-sm-2">
              <div class="box p-a">
                <div class="pull-left m-r">
        
                    <i class="material-icons">&#xe7ef;</i>
        
                </div>
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>Expertos<br> <span class="text-xs">10</span></a></h4>
        
                </div>
              </div>
            </div>
        
            <div class="col-4 col-sm-2">
              <div class="box p-a">
                <div class="pull-left m-r">
        
                    <i class="material-icons">&#xe192;</i>
        
                </div>
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>S.A.M.<br></a> <small class="text-muted">6:32</small></h4>
        
                </div>
              </div>
            </div>
        
            <div class="col-6 col-sm-2">
              <div class="box p-a">
                <div class="pull-left m-r">
        
                    <i class="material-icons text-green">&#xe8f0;</i>
        
                </div>
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>T.Total <br></a><small class="text-muted">3:50 min</small></h4>
        
                </div>
              </div>
            </div>
            <div class="col-6 col-sm-3">
              <div class="box p-a">
                <div class="pull-left m-r">
        
                    <i class="material-icons ">&#xe873;</i>
        
                </div>
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>U.x.hora<br></a><small class="text-muted">3:50 min</small></h4>
        
                </div>
              </div>
            </div>
          </div>
          <!-- ----------------------------segunda hilera ---------------------- -->
        
          <!-- ----------------------------FIN segunda hilera ---------------------- -->
          <!-- ----------------------------TERCERA hilera ---------------------- -->
          <div class="row ">
          <div class="row col-12 col-sm-4 m-0 p-0">
              <div class="col-12 ">
                  <div class="box p-a">
                    <div class="pull-left p-2">
                      <span class="w-24   green-600">
                        <i class="material-icons ">&#xe154;</i>
                      </span>
                    </div>
                    <div class="clear">
                      <h4 class="m-0 text-xs _400"><a href>Unidades<br></a></h4>
                      <h1 class=" text-md text-success  ">465</h1>
                    </div>
                  </div>
                </div>
                <div class="col-12 ">
                  <div class="box p-a">
                    <div class="pull-left ">
                    </div>
                    <div class="clear">
                    <button class="btn btn-outline btn-sm rounded b-primary text-primary b-2x float-left">pausar</button>
                    <button class="btn btn-outline btn-sm rounded b-warn text-warn b-2x float-right">cerrar</button>
                    </div>
                  </div>
                </div>
          </div>
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left  p-2">
                  <span class="w-32 rounded pink-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text"> Mensaje entrante</span>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="2" readonly></textarea>
                </div>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left p-2">
                  <span class="w-32 rounded green-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text"> Enviar Mensaje </span>
                  <button class="btn btn-outline rounded b-primary text-primary b-sm p-1"><small class="text-xs">Enviar</small></button>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="2"></textarea>
                </div>
              </div>
            </div>
          </div>
          <!-- ----------------------------fin primer Modulo---------------------- -->
          <!-- ----------------------------Segundo Modulo ---------------------- -->
          <div class="row">
            <!-- --------------barras de progreso--------------- -->
            <div class="col-12 col-sm-6">
              <!-- <div class="row"> -->
              <div class="box p-a">
              <label for="">Eficiencia</label>
                <div class="progress mb-2">
        
                  <div class="progress-bar primary" style="width: 25%">25%</div>
                </div>
                <label for="">Tiempo  transcurrido</label>
                <div class="progress mb-2">
                  <div class="progress-bar info" style="width: 45%">45%</div>
                </div>
              </div>
        
            </div>
            <!--  ----------fin barras y tabla------------------ -->
        
            <div class="col-12 col-sm-6">
            <div class="box p-a ">
                    <div class="clear">
                      <h4 class="m-0 text-xs _300 p-1" >CHAT --
                      </h4>
                      <textarea class="form-control" aria-label="With textarea" rows="4"></textarea>
                    </div>
                  </div>
        
            </div>
          </div>
    </div>
  </div>
  <!-- / -->

  <!-- theme switcher -->
  <?php 
 require('switchColor.php');
 ?>
  <!-- ############ LAYOUT END-->

  </div>
  <!-- build:js scripts/app.html.js -->
  <!-- jQuery -->
  <script src="../libs/jquery/jquery/dist/jquery.js"></script>
  <!-- Bootstrap -->
  <script src="../libs/jquery/tether/dist/js/tether.min.js"></script>
  <script src="../libs/jquery/bootstrap/dist/js/bootstrap.js"></script>
  <!-- core -->
  <script src="../libs/jquery/underscore/underscore-min.js"></script>
  <script src="../libs/jquery/jQuery-Storage-API/jquery.storageapi.min.js"></script>
  <script src="../libs/jquery/PACE/pace.min.js"></script>

  <script src="scripts/config.lazyload.js"></script>

  <script src="scripts/palette.js"></script>
  <script src="scripts/ui-load.js"></script>
  <script src="scripts/ui-jp.js"></script>
  <script src="scripts/ui-include.js"></script>
  <script src="scripts/ui-device.js"></script>
  <script src="scripts/ui-form.js"></script>
  <script src="scripts/ui-nav.js"></script>
  <script src="scripts/ui-screenfull.js"></script>
  <script src="scripts/ui-scroll-to.js"></script>
  <script src="scripts/ui-toggle-class.js"></script>

  <script src="scripts/app.js"></script>

  <!-- ajax -->
  <script src="../libs/jquery/jquery-pjax/jquery.pjax.js"></script>
  <script src="scripts/ajax.js"></script>
  <!-- endbuild -->
  
  <script>
    var inFormOrLink;
$('a').on('click', function() { inFormOrLink = true; });
$('form').bind('submit', function() { inFormOrLink = true; });
    $(window).on("beforeunload", function() { 
    return inFormOrLink ? "Do you really want to close?" : null; 
})
  </script>

  <script>
  
function cerrarLogin() {

estado = "<?php echo $usuario?> ";

cadena = "estado=" + estado;

console.log(cadena);
$.ajax({
  type: "POST",
  url: "cerrarsesionA.php",
  data: cadena,
  success: function (r) {
    if (r == 1) {
      console.log('eliminado con exito');
     
    } else {

      console.log('fallo en el servidor');
    }
  }
})

}

  </script>
</body>

</html>