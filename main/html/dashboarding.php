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
    <div class="col-12 p-a">
      <div class="box">
        <div class="box-header">
          <h3>Cuadro de Rendimiento Total <span id="fechaC" class="ml-2 text-warn"> </span></h3>
        </div>
        <table class="table table-responsive table-striped">
          <thead>
            <tr class="text-xs text-primary">
              <th></th>
              <th style="width:20%;"><span>O.P./SAM</span></th>
              <th style="width:30%;"><span>Ref / Estp </span></th>
              <th style="width:20%;" class="text-left">Eficiencia</th>
              <th style="width:20%;">Und./Prod</th>              
              <th style="width:15%;">N.C.</th>                    
              <th style="width:15%;">Otras</th>  
            </tr>
          </thead>
          <tbody>
            
            <tr class="text-success">
            <td>
              <span class="w-32 rounded  indigo-300 avatar ">
                <span>1</span> <i class="on  bottom ">
              </span>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td class="text-success">
              <h5 class=" text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td class="text-success">
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>
            <tr>
              <td>
              <span class="w-32 rounded  indigo-300">
                2
              </span>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1 "><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td class="text-success">
              <h5 class="text-info text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td class="text-success">
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>
            <tr class="text-success">
              <td>
              <span class="w-32 rounded  indigo-300">
                3
              </span>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td >
              <h5 class=" text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td >
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>
            <tr>
              <td>
              <span class="w-32 rounded  indigo-300">
                4
              </span>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td class="text-success">
              <h5 class="text-info text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td class="text-success">
              <h5 class="text-info text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>
            <tr class="text-success">
              <td>
              <span class="w-32 rounded  indigo-300 avatar ">
                <span>5</span> <i class="on  bottom ">
              </span>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1 "><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td class="text-success">
              <h5 class=" text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td class="text-success">
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>
            <tr class="text-info">
              <td>
              <span class="w-32 rounded  indigo-300">
                6
              </span>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>1002</div></span><br> <span class="text-accent ">3.25</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>capri-21</div></span><br> <span class="text-accent ">mask-56</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              <td>
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
              <td >
              <h5 class=" text-xs"><span class="mb-1"><div>1423</div></span><br> <span class="text-accent ">221</span></h5>
              </td>
              <td >
              <h5 class=" text-xs"><span class="mb-1"><div>12</div></span><br> <span class="text-accent ">2.1%</span></h5>
              </td>
              
            </tr>

          </tbody>
        </table>
      </div>
    </div>

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
     $(document).ready(function () {
          fechaHoy();
          setInterval('llenarCuadroPrincipal()',2000);
         
        });
    function fechaHoy() {
          var fecha =new Date();
          
          //var fechaDia=fecha.toISOString().slice(0, 10);
          $('#fechaC').text(fecha.getDate()+'/'+(fecha.getMonth()+1)+'/'+(fecha.getFullYear()));
         }
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
  <script>
    function llenarCuadroPrincipal() {

     

      
      $.ajax({
        method: "GET",
        url: "TraerCuadroMain.php",        
        success: function (data) {
          if (data) {
             for (let index = 0; index < data.length; index++) {
               const element1 = data[index].op_num;
               const element2 = data[index].sam_op;
               const element3 = data[index].referencia_op;
               const element4 = data[index].estampado_op;
               console.log(element1,element2,element3,element4);
             }
            

          } else {

            console.log('fallo en el servidor');
          }
        }
      });
      
    }
  </script>
</body>

</html>
<!-- SELECT sam_op,unidades_op,op_num,
FROM registroop
INNER JOIN datosop
ON registroop.op_num=datosop.op_numero; -->