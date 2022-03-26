<?php
include_once("../conexion.php");
session_start();
$usuario = @$_POST['usuario'];
$password = @$_POST['pass'];
$password = md5($password);

	$sql = "INSERT INTO `usuarios`(`usuario`, `password`) VALUES ('$usuario','$password')";
	if($con -> query($sql)){
    }else{
        echo "Ocurrio un error al guardar en la base de datos.";
    }
?>