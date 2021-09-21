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
        <div class="padding">
            <div class="row">
                <div class="col-md-6">
                    <div class="box">
                        <div class="box-header">
                            <h2>Formulario para O.P.</h2>
                            
                        </div>
                        <div class="box-divider m-0"></div>
                        <div class="box-body">
                            <form role="form">
                                <div class="row box-body">

                                    <div class="form-group col-6 p-0">
                                        <label for="exampleInputEmail1">Fecha</label>
                                        <input type="date" class="form-control" id="exampleInputEmail1"
                                            placeholder="Enter email">
                                    </div>
                                    <div class="form-group col-4 ">
                                            <label for="exampleInputEmail1">ID</label>
                                            <input type="number" class="form-control " id="exampleInputEmail1"
                                                placeholder="Read Only">
                                        </div>
                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-4 p-0">
                                        <label for="exampleInputEmail1">Hora Entrada</label>
                                        <input type="time" class="form-control" id="exampleInputEmail1"
                                            placeholder="Enter email">
                                    </div>
                                    <div class="form-group col-4 p-0">
                                        <label for="exampleInputEmail1">Hora Salida</label>
                                        <input type="time" class="form-control " id="exampleInputEmail1"
                                            placeholder="Enter email">
                                    </div>
                                    <div class="form-group col-3 p-0 ml-3">
                                        <label for="exampleInputPassword1">Descanso</label>
                                        <input type="number" min="1" max="90" class="form-control " iD="descanso"
                                            placeholder="Minutos">
                                    </div>
                                </div>

                                <div class="form-group ">
                                    <label for="exampleInputFile">Subir archivo grafico</label>
                                    <input type="file" id="exampleInputFile" class="form-control">
                                    
                                </div>
                                <div class="row box-body">
                                    <div class="form-group col-4 p-0">
                                            <label for="exampleInputEmail1">S.A.M.</label>
                                            <input type="number" step="0.1" class="form-control " id="exampleInputEmail1"
                                                placeholder="use ,">
                                        </div>
                                        <div class="form-group col-3 p-0 ml-3">
                                            <label for="exampleInputPassword1">Expertos</label>
                                            <input type="number" min="1" max="90" step="1" class="form-control" iD="descanso"
                                                placeholder="Minutos">
                                        </div>
                                </div>
                                <button type="submit" class="btn btn-outline b-accent text-accent m-b">Entrada</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box">
                        <div class="box-header">
                            <h2>O.P. creada</h2>
                            
                        </div>
                        <div class="box-divider m-0"></div>
                        <div class="box-body">
                            <form role="form">
                                <div class="form-group row ">
                                    <label for="inputEmail3" class="col-sm-2 form-control-label">Fecha</label>
                                    <div class=" col-sm-10 mt-2 ">
                                        <p>15/10/2021</p>
                                    </div>
                                    <div class="row">
                                        <label for="inputEmail3" class="col-sm-2 form-control-label">Hora Entrada</label>
                                        <div class=" col-sm-10 mt-2 ">
                                            <p>15/10/2021</p>
                                        </div>
                                        <label for="inputEmail3" class="col-sm-2 form-control-label">Hora Entrada</label>
                                        <div class=" col-sm-10 mt-2 ">
                                            <p>15/10/2021</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-2 form-control-label">Password</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="inputPassword3"
                                            placeholder="Password">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-2 form-control-label">File</label>
                                    <div class="col-sm-10">
                                        <input type="file" class="form-control">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-2 form-control-label">Select</label>
                                    <div class="col-sm-10">
                                        <select class="form-control c-select">
                                            <option>Option 1</option>
                                            <option>Option 2</option>
                                            <option>Option 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-2 form-control-label">Textarea</label>
                                    <div class="col-sm-10">
                                        <textarea class="form-control" rows="2"></textarea>
                                    </div>
                                </div>
                                <div class="form-group row m-t-md">
                                    <div class="col-sm-offset-2 col-sm-10">
                                        <button type="submit" class="btn white">Sign in</button>
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
    <!-- endbuild -->
</body>