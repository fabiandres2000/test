<?php 
	$correo = $_POST["correo"];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Site Metas -->
    <title>Test</title>
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
                <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="image"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
            </div>
        </nav>
    </header>
    <!-- End header -->
	<div class="container" style="margin-top: 100px">	
		<div class="row">
			<div class="col-6">
				<h3><span span class="theme_color">Bienvenido: <?php echo $correo ?></span></h3>
			</div>
			<div class="col-6" style="text-align: right">
				<div class="cronometro">
					<div id="hms"></div>
				</div>
			</div>
		</div>
	</div>
    <!-- section -->
	<div class="section tabbar_menu" style="margin-top: 100px; margin-bottom: 100px;">
	   <div class="container">
		   <form action="" method="post" id="paso_1">
			   <div class="row">
					<div class="col-md-12">
						<div class="tab_menu">
							<div class="container">
								<table id="customers">
									<thead>
										<tr>
											<th>Pregunta</th>
											<th>A</th>
											<th>B</th>
											<th>C</th>
											<th>D</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
										<tr>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
											<td>Prueba</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
				<div class="row" style="margin-top: 30px">			
					<div class="col-3"></div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="Anterior(1)" class="btn btn-danger">Anterior</a>	
					</div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="GuardarRespuestas(1)" class="btn btn-success">Siguiente</a>
					</div>
					<div class="col-3"></div>	
				</div>
		   </form>
		   <form action="" method="post" id="paso_2">
			   <div class="row">
					<div class="col-md-12">
						<div class="tab_menu">
							<ul>
							<li><a href="#"><span class="icon"><img src="images/i1.png" alt="#" /></span><span>University Life</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i2.png" alt="#" /></span><span>Graduation</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i3.png" alt="#" /></span><span>Athletics</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i4.png" alt="#" /></span><span>Social</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i5.png" alt="#" /></span><span>Location</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i6.png" alt="#" /></span><span>Call us</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i7.png" alt="#" /></span><span>Email</span></a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="row" style="margin-top: 30px">			
					<div class="col-3"></div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="Anterior(2)" class="btn btn-danger">Anterior</a>	
					</div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="GuardarRespuestas(2)" class="btn btn-success">Siguiente</a>
					</div>
					<div class="col-3"></div>	
				</div>
		   </form>
		   <form action="" method="post" id="paso_3">
			   <div class="row">
					<div class="col-md-12">
						<div class="tab_menu">
							<ul>
							<li><a href="#"><span class="icon"><img src="images/i1.png" alt="#" /></span><span>University Life</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i2.png" alt="#" /></span><span>Graduation</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i3.png" alt="#" /></span><span>Athletics</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i4.png" alt="#" /></span><span>Social</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i5.png" alt="#" /></span><span>Location</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i6.png" alt="#" /></span><span>Call us</span></a></li>
							<li><a href="#"><span class="icon"><img src="images/i7.png" alt="#" /></span><span>Email</span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row" style="margin-top: 30px">			
					<div class="col-3"></div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="Anterior(3)" class="btn btn-danger">Anterior</a>	
					</div>
					<div class="col-3" style="text-align:center" >
						<a style="width: 100%; color: white" onclick="GuardarRespuestas(3)" class="btn btn-success">Siguiente</a>
					</div>
					<div class="col-3"></div>	
				</div>
		   </form>
	   </div>
	</div>
	<!-- end section -->
	
	<footer style="height: 60px;width: 100%;z-index: 100;position: fixed;bottom: 0;">
		<div class="footer_bottom">
        	<div class="container">
				<div class="row">
					<div class="col-12">
						<p class="crp">© Copyrights 2022 design by Antonio Martinez</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
  
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
	<script src="js/pasos.js"></script>
</body>

</html>