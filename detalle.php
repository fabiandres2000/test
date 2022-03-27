<?php
$id = $_GET['id'];
session_start();
include_once("conexion.php");

$sql = "SELECT * FROM `calificaciones` WHERE id_calificacion  = $id ";
$result = $con->query($sql);
$fila = mysqli_fetch_array($result);

if(isset($_SESSION['logueado'])){ 
?> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Site Metas -->
    <title>Admin</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="#" type="image/x-icon" />
    <link rel="apple-touch-icon" href="#" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css" />
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css" />
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css" />
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css" />
	<link rel="stylesheet" href="css/table.css">
	<link rel="stylesheet" href="css/cronometro.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.1/jquery.min.js" type="text/javascript"></script>
	<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="images/icon.png">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

    <!-- LOADER -->
    <div id="preloader">
        <div class="loader">
            <img src="images/loader.gif" alt="#" />
        </div>
    </div>
    <!-- end loader -->
    <!-- END LOADER -->

    <!-- Start header -->
    <header class="top-header">
        <nav class="navbar header-nav navbar-expand-lg">
            <div class="container-fluid">
                <div class="row" style="width: 100%;">
                    <div class="col-4">
                        <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="image"></a>
                    </div>
                    <div class="col-3"></div>
                    <div class="col-5" style="text-align:right;padding-top: 20px;">
                        <button data-toggle="modal" data-target="#myModal" class="btn btn-info"  href="php/cerrar_sesion.php"><i class="fa fa-users" aria-hidden="true"></i> Agregar Usuario</button>
                        <a class="btn btn-danger"  href="php/cerrar_sesion.php"><i class="fa fa-sign-out" aria-hidden="true"></i> Cerrar sesión</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <!-- End header -->
	<div class="container" style="margin-top: 100px">	
		<div class="row">
			<div class="col-9">
				<h3><span span class="theme_color">Bienvenido: <?php echo $_SESSION['usuario']; ?></span></h3>
			</div>		
		</div>
		<hr>
	</div>
    <!-- section -->
	<div class="section tabbar_menu" style="margin-top: 100px; margin-bottom: 100px;">
	   <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tab_menu">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12" style="text-align: center;">
                                    <div style="text-align: center; width: 100%">
                                        <table id="customers" style="width: 100% !important;">
                                            <thead>
                                                <tr>
                                                    <th>Correo</th>
                                                    <th>Nombre</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td style="text-align: center;"><?php echo $fila[1] ?></td>
                                                    <td style="text-align: center;"><?php echo $fila[39] ?></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Ansiedad</td>
                                                <td style="text-align: center;"><?php echo $fila[2] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Hostilidad</td>
                                                <td style="text-align: center;"><?php echo $fila[3] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Depresión</td>
                                                <td style="text-align: center;"><?php echo $fila[4] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Ansiedad Social</td>
                                                <td style="text-align: center;"><?php echo $fila[5] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Impulsividad</td>
                                                <td style="text-align: center;"><?php echo $fila[6] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Vulnerabilidad</td>
                                                <td style="text-align: center;"><?php echo $fila[7] ?></td>
                                            </tr>
                                            <tr>
                                                <th>Neuroticismo</th>
                                                <th><?php echo $fila[8] ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Cordialidad</td>
                                                <td style="text-align: center;"><?php echo $fila[9] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Gregarismo</td>
                                                <td style="text-align: center;"><?php echo $fila[10] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Asertividad</td>
                                                <td style="text-align: center;"><?php echo $fila[11] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Actividad</td>
                                                <td style="text-align: center;"><?php echo $fila[12] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Búsqueda Emociones</td>
                                                <td style="text-align: center;"><?php echo $fila[13] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Emociones Positivas</td>
                                                <td style="text-align: center;"><?php echo $fila[14] ?></td>
                                            </tr>
                                            <tr>
                                                <th>Extraversion</th>
                                                <th><?php echo $fila[15] ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 20px;">
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Fantasía</td>
                                                <td style="text-align: center;"><?php echo $fila[16] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Estética</td>
                                                <td style="text-align: center;"><?php echo $fila[17] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Sentimientos</td>
                                                <td style="text-align: center;"><?php echo $fila[18] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Acciones</td>
                                                <td style="text-align: center;"><?php echo $fila[19] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Ideas</td>
                                                <td style="text-align: center;"><?php echo $fila[20] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Valores</td>
                                                <td style="text-align: center;"><?php echo $fila[21] ?></td>
                                            </tr>
                                            <tr>
                                                <th>Apertura</th>
                                                <th><?php echo $fila[22] ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Confianza</td>
                                                <td style="text-align: center;"><?php echo $fila[23] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Franqueza</td>
                                                <td style="text-align: center;"><?php echo $fila[24] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Altruismo</td>
                                                <td style="text-align: center;"><?php echo $fila[25] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">A. Conciliadora</td>
                                                <td style="text-align: center;"><?php echo $fila[26] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Modestia</td>
                                                <td style="text-align: center;"><?php echo $fila[27] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Sensibilidad</td>
                                                <td style="text-align: center;"><?php echo $fila[28] ?></td>
                                            </tr>
                                            <tr>
                                                <th>Amabilidad</th>
                                                <th><?php echo $fila[29] ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 20px;">
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Competencia</td>
                                                <td style="text-align: center;"><?php echo $fila[30] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Orden</td>
                                                <td style="text-align: center;"><?php echo $fila[31] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Deber</td>
                                                <td style="text-align: center;"><?php echo $fila[32] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Logro</td>
                                                <td style="text-align: center;"><?php echo $fila[33] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Autodisciplina</td>
                                                <td style="text-align: center;"><?php echo $fila[34] ?></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Deliberación</td>
                                                <td style="text-align: center;"><?php echo $fila[35] ?></td>
                                            </tr>
                                            <tr>
                                                <th>Responsabilidad</th>
                                                <th><?php echo $fila[36] ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="col-lg-6">
                                    <table id="customers" style="width: 100% !important;">
                                        <thead>
                                            <tr>
                                                <th>Item</th>
                                                <th>Puntaje Directo</th>
                                                <th>Detalle</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="text-align: center;">Negativismo</td>
                                                <td style="text-align: center;"><?php echo $fila[37] ?></td>
                                                <td>
                                                    <?php 
                                                        if($fila[37] >= 150){
                                                            echo "Negativismo";
                                                        }else{
                                                            echo "No Negativismo";
                                                        } 
                                                    ?>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Aquiescencia</td>
                                                <td style="text-align: center;"><?php echo $fila[38] ?></td>
                                                <td>
                                                    <?php 
                                                        if($fila[38] >= 150){
                                                            echo "Aquiescencia";
                                                        }else{
                                                            echo "No Aquiescencia";
                                                        } 
                                                    ?>
                                                </td>       
                                            </tr>
                                            <tr>
                                                <td style="text-align: center;">Neutral</td>
                                                <td style="text-align: center;"><?php echo 240-($fila[37]+$fila[38]) ?></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <th>Total</th>
                                                <th><?php echo ($fila[38]+$fila[37])+(240-($fila[37]+$fila[38])) ?></th>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <br>
                                    <hr>
                                    <div class="row">
                                    <div class="col-6">
                                            <button style="width: 100%; height: 60px; margin-top: 14px" onclick="exportar(<?php echo $fila[0] ?>)" class="btn btn-info"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> Exportar a PDF</button>
                                        </div>
                                        <div class="col-6">
                                            <button style="width: 100%; height: 60px; margin-top: 14px" onclick="javascript:history.back()" class="btn btn-danger"><i class="fa fa-arrow-left" aria-hidden="true"></i> Volver</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	<!-- end section -->
    <footer style="height: 60px;width: 100%;z-index: 100;position: fixed;bottom: 0;">
		<div class="footer_bottom">
        	<div class="container">
				<div class="row">
					<div class="col-12">
						<p class="crp">© Copyrights 2022 design by Universidad Sergio Arboelda - Sede Santa Marta</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
    

        <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Registro de nuevo usuario</h4>
            </div> 
            <form action="php/registro.php" method="post" id="rusuario">
                <div class="modal-body">
                        <div class="row">
                            <div class="col-12">
                                <input name="usuario" id="usuario" required type="text" class="form-control" placeholder="Usuario">
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-12">
                                <input name="pass" id="pass" required type="text" class="form-control" placeholder="Contraseña">
                            </div>
                        </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-success"><i class="fa fa-floppy-o" aria-hidden="true"></i> Registrar</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fa fa-times" aria-hidden="true"></i> Cerrar</button>
                </div>
            </form>
        </div>
        </div>
    </div>
  


    <!-- ALL JS FILES -->
    <script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script>
    <script src="js/slider-index.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/registro_usuario.js"></script>
    <script src="js/exportar.js"></script>
</body>
</html>
<?php
}else{  
  header('Location: index.html');
  exit();
}
?>