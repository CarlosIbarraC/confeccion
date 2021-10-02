<?php 
session_start();
$usuario=$_SESSION['username'];

if(!isset($usuario)){
  header("location:login.php");
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
    <div class="p-a white lt box-shadow">
      <div class="row">
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
    <div class="padding">
      <div class="row">
        <div class="col-12 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded  teal-500">
                <i class="material-icons">&#xe873;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-lg _300"><a href>Referencia <br><span class="text-sm">T-shirt 1233</span></a></h4>
              <small class="text-muted">gymco</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded  lime-500">
                <i class="material-icons">&#xe7ef;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-lg _300"><a href>Expertos<br> <span class="text-sm">10</span></a></h4>
              <small class="text-muted">gymco</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded red-A400">
                <i class="material-icons">&#xe8f0;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-lg _300"><a href>Unidades <br><span class="text-sm">Projects</span></a></h4>
              <small class="text-muted">38 open.</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-3">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-40 rounded indigo-500">
                <i class="material-icons">&#xe192;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-lg _300"><a href>S.A.M.<br><span class="text-sm">Users</span></a></h4>
              <small class="text-muted">632 vips.</small>
            </div>
          </div>
        </div>
      </div>
      <!-- ----------------------------segunda hilera ---------------------- -->
      <div class="row">
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded  lime-500">
                <i class="material-icons">&#xe190;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>Tiempo x <br><span class="text-xs">Experto</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded  red-A400">
                <i class="material-icons ">&#xe873;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>Unidades.x<br><span class="text-xs">Hora</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded  indigo-500">
                <i class="material-icons">&#xe873;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>Minutos x <br><span class="text-xs">Experto</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded  teal-500">
                <i class="material-icons">&#xe7ef;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>Descr.. <br><span class="text-xs">prenda</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded indigo-500">
                <i class="material-icons">&#xe8f0;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>T.Total <br><span class="text-xs">Operacion</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
        <div class="col-4 col-sm-2">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded teal-500">
                <i class="material-icons">&#xe89a;</i>
              </span>
            </div>
            <div class="clear">
              <h4 class="m-0 text-xs _300"><a href>Tallas<br><span class="text-xs">Prenda</span></a></h4>
              <small class="text-muted">3:50 min</small>
            </div>
          </div>
        </div>
      </div>
      <!-- ----------------------------FIN segunda hilera ---------------------- -->
      <!-- ----------------------------TERCERA hilera ---------------------- -->
      <div class="row">
        <div class="col-xs-6 col-sm-4">
          <div class="box p-a">
            <div class="pull-left m-r">
              <span class="w-32 rounded  teal-500">
                <i class="material-icons">&#xe3af;</i>
              </span>
            </div>
            <div class="clear m-2">

              <div class="row">

                <div class="col-6">
                  <h4 class="m-0 text-xs _300 p-2"><a href="#">Colores 1</a></h4>
                  <nav aria-label="...">
                    <ul class="pagination">
                      <li><i class="material-icons red-400 mr-1"></i></li>
                      <li><i class="material-icons teal-50 mr-1"></i></li>
                      <li><i class="material-icons brown-400 mr-1"></i></li>

                    </ul>
                  </nav>
                </div>
                <div class="col-6">
                  <h4 class="m-0 text-xs _300 p-2"><a href="#">Colores 2</a></h4>
                  <nav aria-label="...">
                    <ul class="pagination">
                      <li><i class="material-icons orange-400 mr-1"></i></li>
                      <li><i class="material-icons teal-50 mr-1"></i></li>
                      <li><i class="material-icons blue-grey-400 mr-1"></i></li>

                    </ul>
                  </nav>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col-xs-6 col-sm-4">
          <div class="box p-a">
            <div class="pull-left m-r p-2">
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
            <div class="pull-left m-r p-2">
              <span class="w-32 rounded green-200">
                <i class="material-icons">&#xe0c9;</i>
              </span><span class="input-group-text"> Enviar Mensaje</span>
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
        <div class="col-12 col-sm-4">
          <!-- <div class="row"> -->
          <div class="box p-a">
            <div class="progress mb-2">
              <div class="progress-bar primary" style="width: 25%">25%</div>
            </div>
            <div class="progress mb-2">
              <div class="progress-bar info" style="width: 45%">45%</div>
            </div>
          </div>
          <div class="box p-a">
            <table class="table">
              <thead>
                <tr>
                  <th style="width:60px;" class="text-center">Graph</th>
                  <th>Item</th>
                  <th style="width:70px;"></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>
                    <div ui-jp="sparkline" ui-refresh="app.setting.color"
                      ui-options="[ 16,15,15,14,17,18,16,15,16 ], {type:'bar', height:19, barWidth:4, barSpacing:2, barColor:'#0cc2aa'}"
                      class="sparkline inline">loading...</div>
                  </td>
                  <td>App downloads</td>
                  <td class="text-success">
                    <i class="fa fa-level-up"></i> 40%
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--  ----------fin barras y tabla------------------ -->
        <div class="col-12 col-sm-4">
          <div class="row">
            <div class="col-3 col-sm-6">
              <div class="box p-a">
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>Tallas<br><span class="text-xs">Prenda</span></a></h4>
                  <small class="text-muted">3:50 min</small>
                </div>
              </div>
            </div>
            
            
            <div class="col-3 col-sm-6">
              <div class="box p-a">
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>Tallas<br><span class="text-xs">Prenda</span></a></h4>
                  <small class="text-muted">3:50 min</small>
                </div>
              </div>
            </div>
            <div class="col-12">
              <div class="box  p-t p-b">
                <p class="text-center">
                  <button class=" m-r btn  green-400">start</button>
                  <button class="m-r btn  red-500">RTA</button>
                  <button class="btn  red-300">S.C.</button>
                </p>
              </div>
            </div>
          </div>
        </div>

        <div class="col-12 col-sm-4">

        <div class="box p-a">
                <div class="clear">
                  <h4 class="m-0 text-xs _300"><a href>Tallas<br><span class="text-xs">Prenda</span></a></h4>
                  <small class="text-muted">3:10 min</small>
                </div>
              </div>

          <div class="box  p-t p-b col-12">
            <p class="text-center">

              <button class="m-r btn  purple-300">2.da.</button>
              <button class="btn  green-300"><i class="material-icons ">&#xe87c;</i> Terminado</button>
            </p>

          </div>


        </div>

      </div>
      <!-- ----------------------------FIN CUARTA hilera ---------------------- -->


      <!-- ############ PAGE END-->

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
</body>

</html>