<?php 
session_start();
require "funciones.php";
//require "conexion.php";
$usuario=$_SESSION['username'];
$op=$_SESSION['Op'];

if(!isset($usuario)){
  header("location:login.php");
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Confeccion Programa  Carlos Ibarra C</title>
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
        <div class="padding">
            <div class="row">
                <div class="col-md-6">
                    <div class="box">
                        <div class="box-header">
                            <div class="row">
                                <div class="col-11">
                                    <h2>Formulario para O.P.</h2>
                                </div>
                                <div class="col-1">
                                    <a data-toggle="modal" data-target="#aside" class="hidden-lg-up mr-3 ">
                                        <i class="material-icons ">&#xe5d2;</i>
                                    </a>
                                </div>
                            </div>
                        </div>


                        <div class="box-divider m-0"></div>
                        <div class="box-body">
                            <form role="form" method="post" action="guardarOp.php">
                                <div class="row box-body">

                                    <div class="form-group col-6 p-0">
                                        <label for="">Fecha</label>
                                        <input type="date" class="form-control" id="fechaOp" name="fecha" onChange="fechaControl()">
                                    </div>
                                    <div class="form-group col-4 ">
                                        <label for="">OP N°</label>
                                        <input type="number" class="form-control " id="numeroOp" name="numeroOp"
                                            value="1000" placeholder="Read Only">
                                    </div>
                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-3 p-0">
                                        <label for="">Hora Entrada</label>
                                        <input type="time" class="form-control" id="" name="horaE">
                                    </div>
                                    <div class="form-group col-3 p-0">
                                        <label for="">Hora Salida</label>
                                        <input type="time" class="form-control " id="" name="horaS">
                                    </div>
                                    <div class="form-group col-3 p-0 ml-3">
                                        <label for="exampleInputPassword1">Descanso</label>
                                        <input type="num" min="1" max="90" class="form-control " iD="" name="descanso"
                                            placeholder="minutos">
                                    </div>
                                </div>

                                <div class="form-group box-body mr-5 ml-0">

                                    <label for="exampleInputFile">Subir archivo grafico </label>
                                    <a href="fotos.php" class="btn btn-success btn-md ">seleccionar foto</a>

                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-4 p-0">
                                        <label for="">S.A.M.</label>
                                        <input type="number" step="0.1" class="form-control " id="" name="sam">
                                    </div>
                                    <div class="form-group col-3 p-0 ml-3">
                                        <label for="">Expertos</label>
                                        <input type="number" min="1" max="90" step="1" class="form-control" iD=""
                                            name="expertos">
                                    </div>
                                    <div class="form-group col-3 p-0 ml-3">
                                        <label for="">Cantidad</label>
                                        <input type="number" class="form-control" iD="" name="cantidad"
                                            placeholder="unidades">
                                    </div>
                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-12 col-sm-4 p-0">
                                        <label for="">Referencia</label>
                                        <input type="text" class="form-control " id="" name="referencia"
                                            placeholder="referencia">
                                    </div>
                                    <div class="form-group col-5 col-sm-4 p-0 ml-3">
                                        <label for="">Estampado</label>
                                        <input type="text" class="form-control " id="" name="estampado"
                                            placeholder="estampado ">
                                    </div>
                                    <div class="form-group col-5 col-sm-2 p-0 ml-3">
                                        <label for="">Tallas</label>
                                        <input type="text" class="form-control" iD="" name="tallas"
                                            placeholder="Minutos">
                                    </div>

                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-12 p-0 mr-1">
                                        <label for="">colores</label>
                                        <div class="row">
                                            <div class="col-2">

                                                <input type="color" class=" " name="color1" id="color1" >
                                            </div>
                                            <div class="col-2">
                                                <input type="color" class=" " id="" name="color2">
                                            </div>
                                            <div class="col-2">
                                                <input type="color" class=" " id="" name="color3">
                                            </div>
                                            <div class="col-2">
                                                <input type="color" class=" " id="" name="color4">
                                            </div>
                                            <div class="col-2">
                                                <input type="color" class=" " id="" name="color5">
                                            </div>

                                            <div class="col-2">
                                                <input type="color" class=" " id="" name="color6" >
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group col-12  ">
                                        <label for="">Notas</label>
                                        <textarea class="form-control" rows="2" name="notas"></textarea>
                                    </div>

                                </div>
                                <button type="submit" class="btn btn-outline b-accent text-accent m-b">Entrada</button>
                            </form>
                        </div>
                    </div>
                </div>
                <!--  ------------------------------fin formulario-------------------------------------------------- -->
                <div class="col-md-6">
                    <div class="">
                        <div class="box-header">
                            <h2>O.P. creada</h2>

                        </div>
                        <div class="box-divider m-0"></div>
                        <div class="box-body">
                            <form role="form">
                                <div class="row box p-1">
                                    <div class="col-3  mt-1 ">
                                        <label for="inputEmail3" class="col-sm-2 form-control-label ">Fecha: <p
                                                class="text-success">15/10/2021</p></label>


                                    </div>

                                    <div class="col-3  mt-1 text-center ">
                                        <label for="inputEmail3" class=" form-control-label">Hora Entrada:<p
                                                class="text-success">6:00</p></label>


                                    </div>
                                    <div class="col-3  mt-1 text-center">
                                        <label for="inputEmail3" class=" form-control-label">Hora Salida:<p
                                                class="text-success">15:00</p></label>


                                    </div>
                                    <div class="col-3  mt-1 text-center">
                                        <label for="inputEmail3" class=" form-control-label">Minutos:<p
                                                class="text-success ">450</p></label>


                                    </div>
                                </div>
                                <div class="row box p-1">
                                    <div class="col-3  mt-1 ">
                                        <label for="inputEmail3" class="col-sm-2 form-control-label ">S.A.M: <p
                                                class="text-warning text-md">3:56</p></label>


                                    </div>

                                    <div class="col-3  mt-1 text-center ">
                                        <label for="inputEmail3" class=" form-control-label">Cantidad:<p
                                                class="text-success text-md">1236</p></label>


                                    </div>
                                    <div class="col-3  mt-1 text-center ">
                                        <label for="inputEmail3" class=" form-control-label">Expertos:<p
                                                class="text-success text-md">10</p></label>


                                    </div>
                                    <div class="col-3  mt-1 text-center ">
                                        <label for="inputEmail3" class=" form-control-label">TxExperto:<p
                                                class="text-success text-md">1236</p></label>


                                    </div>

                                </div>
                                <div class="row box p-1">
                                    <div class="col-4  mt-1 ">
                                        <label for="inputEmail3" class=" form-control-label ">Referencia:<p
                                                class="text-warning text-md">t-shirt clasica</p></label>


                                    </div>
                                    <div class="col-4  mt-1 ">
                                        <label for="inputEmail3" class=" form-control-label ">Estampado:<p
                                                class="text-warning text-md">t-shirt clasica</p></label>


                                    </div>

                                    <div class="col-4  mt-1 text-center  p-1 ">
                                        <label for="inputEmail3" class=" form-control-label">tallas:<p
                                                class="text-success ">s-m</p></label>


                                    </div>

                                </div>

                                <div class="form-group row box p-a">
                                    <label for="inputPassword3" class="col-sm-2 form-control-label">Notas</label>
                                    <div class="col-sm-10">
                                        <textarea class="form-control" rows="2"></textarea>
                                    </div>
                                </div>
                                <div class="form-group row box p-a  justify-content-center">
                                    <div class=" col-4 pull-none-xs  w p-a-xs ">
                                        <img src="foto/<?php echo imagenes(1,456); ?>"
                                            class="w-sm img-fluid max-width:100%">
                                    </div>
                                    <div class=" col-4 pull-none-xs  w p-a-xs ">
                                        <img src="foto/<?php echo imagenes(2,456); ?>"
                                            class="w-sm img-fluid max-width:100%">
                                    </div>
                                    <div class=" col-4 pull-none-xs  w p-a-xs ">
                                        <img src="foto/<?php echo imagenes(3,456); ?>"
                                            class="w-sm img-fluid max-width:100%">
                                    </div>
                                </div>
                                <div class="row box p-1">
                                    <div class="col-8  mt-1 ">
                                        <div>
                                            <label for="inputEmail3" class=" form-control-label ">Colores:

                                            </label>
                                        </div>
                                        <div class="row align-items-center">
                                            <div>
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                            <div class="border  border-success">
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                            <div>
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                            <div>
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                            <div>
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                            <div>
                                                <span class="w-32 rounded indigo-500 m-a" id="cabeza">

                                                </span>
                                                <p class="text-xs text-center">#000000</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-4  mt-1 text-center  p-1 ">
                                        <label for="inputEmail3" class=" form-control-label">tallas:<p
                                                class="text-success ">s-m</p></label>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>


            </div>
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
        <script src="../js/funciones.js">

        </script>
        <script>
            $(document).ready(function () {
                fechaControl();
                var fecha = new Date();
                var hoy = fecha.getDay();
                console.log(hoy);
            });
        </script>
        <script>
            $(document).ready(function () {

                $.ajax(

                    {
                        url: "traerultimaOp.php",
                        success: function (data) {
                            $("#numeroOp").val(JSON.parse(data));
                           /*  console.log('Data from the server' + data); */
                        },
                        error: function () {
                            alert('error en el servidor');
                        }
                    }
                );
            });
        </script>
        
        <!-- endbuild -->
  #fff
        <script>
            var color = () => {
                var b1 = document.getElementById("color1");
                b1.style.background = "rgba(256,256,256,0.5)";
                var cabeza = document.getElementById("cabeza");

                cabeza.style.background = b1.value;
            };
        </script>
</body>