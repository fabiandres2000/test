<?php
session_start();
include_once("conexion.php");

$sql = "SELECT * FROM `calificaciones`";
$result = $con->query($sql);

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
    <link rel="stylesheet" href="//cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
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
                            <table id="customers" style="width: 100% !important;">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Correo</th>
                                        <th>Negativismo</th>
                                        <th>Aquiescencia</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php 
                                        while($fila = mysqli_fetch_array($result)){
                                    ?>
                                    <tr>
                                        <td style="text-align: center;"><?php echo $fila[39] ?></td>
                                        <td style="text-align: center;"><?php echo $fila[1] ?></td>
                                        <td style="text-align: center;">
                                            <?php 
                                                if($fila[37] >= 150){
                                                    echo "Negativismo";
                                                }else{
                                                    echo "No Negativismo";
                                                } 
                                            ?>
                                        </td>
                                        <td style="text-align: center;">
                                            <?php 
                                                if($fila[38] >= 150){
                                                    echo "Aquiescencia";
                                                }else{
                                                    echo "No Aquiescencia";
                                                } 
                                            ?>
                                        </td>
                                        <td style="text-align: center;"><a class="btn btn-success" href="detalle.php?id=<?php echo $fila[0] ?>">Ver Detalles <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                                    </tr>
                                    <?php 
                                        }
                                    ?>
                                </tbody>
                            </table>
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
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="//cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
    <script>
        setTimeout(()=>{
            $('#customers').DataTable({
                language: {
                    "decimal": "",
                    "emptyTable": "No hay información",
                    "info": "Mostrando _START_ a _END_ de _TOTAL_ Entradas",
                    "infoEmpty": "Mostrando 0 to 0 of 0 Entradas",
                    "infoFiltered": "(Filtrado de _MAX_ total entradas)",
                    "infoPostFix": "",
                    "thousands": ",",
                    "lengthMenu": "Mostrar _MENU_ Entradas",
                    "loadingRecords": "Cargando...",
                    "processing": "Procesando...",
                    "search": "Buscar:",
                    "zeroRecords": "Sin resultados encontrados",
                    "paginate": {
                        "first": "Primero",
                        "last": "Ultimo",
                        "next": "Siguiente",
                        "previous": "Anterior"
                    }
                },
            });
        },1000)    
    </script>
</body>
</html>
<?php
}else{  
  header('Location: index.html');
  exit();
}
?>