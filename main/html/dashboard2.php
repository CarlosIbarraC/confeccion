<?php 
session_start();
error_reporting(E_ALL ^ E_NOTICE);
$usuario=$_SESSION['username'];
$supervisor=$_SESSION['usernameS2'];
if((!isset($usuario))&&(!isset($supervisor))){
  header("location:index.php"); 
}
$ip= $_SERVER['HTTP_CLIENT_IP'];
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>dashboard2</title>
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
  <!--  <script type="text/javascript">
   
    window.addEventListener("beforeunload", function (e) {
      cerrarLogin();
      (e || window.event).returnValue = null;
      return null;
    });
    

    </script> -->
</head>

<body>
  <div class="app" id="app">

    <?php 
 if(!isset($supervisor)){
  require('menu.php');
 }
 
 ?>



    <!-- ############ PAGE START-->
    <div class="p-a white lt box-shadow">

      <div class="row">
        <div class="col-5">
          <h4 class="mb-0 text-md">Bienvenido a Confeccion I</h4>
          <small class="text-muted">Control <strong>I  </strong> Produccion en linea</small>

        </div>
        <div class="col-4">
          <div class="row">
            <div class="col-12 col-sm-6">
              <h4 class="mb-0 _300">Supervisa: </h4>
            </div>
            <div class="col-12 col-sm-6">
              <h4 class="text-accent"id="Usuario2"> Usuario</h4>
            </div>
          </div>
       </div>        
        <div class="col-3">
          <div class="row">
            <div class="col-12 col-sm-6">
              <h4 class="mb-0 _300 text-center">O.P: </h4>
            </div>
            <div class="col-12 col-sm-6">
              <h2 class="text-info text-center" id="tablero2-OP"> --</h2>
            </div>
          </div>

        </div>
      </div>
    </div>



    <div class="padding">
      <div class="box p-a m-t">
        <div class="row">
          <div class="clear col-2">
            <h4 class="m-0 text-xs _300">Unidades<br><span class="text-xs">Primera</span></h4>
            <small class="text-muted">revisadas</small>
          </div>
          <div class="h3 col-4 center">
            <h2 id="suma" class="text-info">--</h2>
          </div>
          <div class="clear col-2">
            <h4 class="m-0 text-xs _300">Unidades-N.C</h4>
            <small class="text-muted">revisadas</small>
          </div>
          <div class="h3 col-4 center">
            <h2 id="sumaNC" class="text-danger ">--</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-12 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded  info">
                <i class="material-icons">&#xe873;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-sm text-info">Referencia <br><span class="text-lg "
              id="Referencia2">--</span></h4>

            </div>
          </div>
        </div>
        <div class="col-12 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded  warning">
                <i class="material-icons">&#xe7ef;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-sm text-warning">estampado<br> <span class="text-lg text-warning
              " id="Estampado2" >--</span></h4>

            </div>
          </div>
        </div>
        <div class="col-6 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded primary">
                <i class="material-icons">&#xe8f0;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-sm text-primary" >Unidades <br><span class="text-lg 
              " id="Unidades2">--</span></h4>

            </div>
          </div>
        </div>
        <div class="col-6 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded accent">
                <i class="material-icons">&#xe192;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-sm text-accent">S.A.M.<br><span class="text-lg
              " id="Sam2">--</span></h4>

            </div>
          </div>
        </div>
      </div>
      <!-- ----------------------------segunda hilera ---------------------- -->
      <div class="row">
        <div class="col-12 col-sm-6 ">
          <div class="row box p-a ">

            <div class="clear col-4">
              <h4 class="m-0 text-xs _300">minTurno</span></h4>
              <span class="text-muted"id="TxExp2">3:50 min</span>
            </div>
            <div class="clear col-4">
              <h4 class="m-0 text-xs _300">Uni/Hora</span></h4>
              <span class="text-muted"id="UxHora2">--</small>
            </div>
            <div class="clear col-4">
              <h4 class="m-0 text-xs _300">min/Experto</span></h4>
              <span class="text-muted"id="MxExp2" >--</span>
            </div>
          </div>
        </div>



        <div class="col-12 col-sm-6 ">
          <div class="box p-a row ">

            <div class="clear col-6 p-0">
              <h4 class="m-0 text-xs _300">Entrada/ Salida</h4>
              <span class="text-xs"id="horaI2">--</span>
              <span class="text-xs">/</span>
              <span class="text-xs" id="horaS2">--</span>
            </div>
            <div class="clear col-4">
              <h4 class="m-0 text-xs _300">Descanso</h4>
              <span class="text-muted" id="descanso2">--</span>
            </div>
            <div class="clear col-2">
              <h4 class="m-0 text-xs _300">Exp.</h4>
              <small class="text-muted" id="operarios2">--</small>
            </div>
          </div>
        </div>

        <!-- ----------------------------FIN segunda hilera ---------------------- -->
        <!-- ----------------------------TERCERA hilera ---------------------- -->
        <div class="col-12">
          <div class="row">
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
          
          
          
          
                <div class="box p-1 ">
                  <label for="">Avance</label>
                  <div class="progress mb-2">
                    <div class="progress-bar primary " style="width: 25%">25%</div>
                  </div>
                  <label for="">Eficiencia</label>
                  <div class="progress mb-2">
                    <div class="progress-bar info" style="width: 45%">45%</div>
                  </div>
                  <label for="">Producto no Conforme</label>
                  <div class="progress ">
                    <div class="progress-bar danger" style="width: 30%">30%</div>
                  </div>
                </div>
          
                  </div>
                </div>
          
          
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left m-r p-2">
                  <span class="w-32 rounded pink-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text">Enviar Mensaje </span>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="4" readonly></textarea>
                </div>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4">
              <div class="box p-a">
                <div class="pull-left m-r p-2">
                  <span class="w-32 rounded green-200">
                    <i class="material-icons">&#xe0c9;</i>
                  </span><span class="input-group-text"> Chat</span>
                </div>
                <div class="input-group">
                  <div class="input-group-prepend">
                  </div>
                  <textarea class="form-control" aria-label="With textarea" row="4"></textarea>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- ----------------------------FIN TERCERA hilera ---------------------- -->
        <div class="col-12">
          <div class="row box p-a">
            
           
                <div class="col-4 col-sm-2">
                  <button class=" mr-1 btn  green-400">start</button>
                </div>
                <div class="col-4 col-sm-2">
                  <button class="mr-1 btn  red-500">RTA</button>
                </div>
                <div class="col-4 col-sm-2">
                <button class="btn  red-300">S.C.</button>
              </div>
              <div class="col-4 col-sm-2 mt-3 mt-sm-0">
                  <button class="mr-1 btn  purple-300">2.da.</button>
                </div>
                <div class="col-4 col-sm-2 mt-3 mt-sm-0">
                  <button class="mr-1 btn  purple-300">N.C.</button>
                </div>
                <div class="col-4 col-sm-2 mt-3 mt-sm-0">
                  <button class="btn  green-300" type="a" id="lanzar_alerta" onclick="ing(); "><i
                      class="material-icons ">&#xe87c;</i> OK</button>
                </div>
            </div>
            
         
      </div>
      <?php 
 require('switchColor.php');
 ?>
    </div>
    <!-- ----------------------------FIN TERCERA hilera ---------------------- -->

    <!-- ----------------------------CUARTA hilera ---------------------- -->

    <!--  ----------fin barras y tabla------------------ -->

    <!-- //sincronizacion -->

    <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
        agregarOP("<?php echo $supervisor; ?>")
      });


     

      function ing() {

        
       
        console.log($('#tablero2-OP').text());
        var numeroOp=$('#tablero2-OP').text();
        $.ajax({
          method: "POST",
          url: "insertarValoresOK.php",
          data: { numeroOp: numeroOp} 
        })
        .done(function( msg ) {
         
          txt = document.getElementById("suma");
          console.log(txt.innerHTML = msg);
          
        });
        
      }
    </script>

    <!-- ----------------------------FIN CUARTA hilera ---------------------- -->


    <!-- ############ PAGE END-->




    <!-- / -->

    <!-- theme switcher -->

    <!-- ############ LAYOUT END-->


    <!-- build:js scripts/app.html.js -->

    <!-- jQuery -->
    <script src="../libs/jquery/jquery/dist/jquery.js"></script>
    <script src="../js/funciones.js">
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


</body>

</html>