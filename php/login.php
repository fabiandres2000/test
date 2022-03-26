<?php
include_once("../conexion.php");
session_start();
$usuario = @$_POST['usuario'];
$password = @$_POST['pass'];
$password = md5($password);

	$sql = "SELECT * FROM `usuarios` WHERE `usuario` = '$usuario'";
	$usuario = $con -> query($sql);

	//verificamos que si exista ese usuario 
	if(mysqli_num_rows($usuario) == 0){
		echo "No existe un usuario con esa información.";
	}else{
		$fila = mysqli_fetch_row($usuario);
		if($fila[2] == $password){
			$_SESSION['logueado'] = true;	
        	$_SESSION['usuario'] = $fila[1];
        	$_SESSION['password'] = $fila[2];
		}else{
			echo "Contraseña incorrecta!";
		}
	}

?>