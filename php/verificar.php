<?php 
    include_once("../conexion.php");
    $correo = $_POST["correo"];
    $nombre = $_POST["nombre"];

    //ver por cual paso va
    $sql = "SELECT * FROM `respuestas` WHERE `correo`='$correo'";
    $result = $con->query($sql);
    $mensaje = "";
    if(mysqli_num_rows($result) != 0){
       
        $fila = mysqli_fetch_array($result);
        if($fila[41] == 1 && $fila[82] == 1 && $fila[123] == 1 && $fila[164] == 1 && $fila[205] == 1 && $fila[246] == 1  && $fila[247] == 1){
            $mensaje =  "Usted ya ha comenzado este test, actualmente se encuentra en estado: TERMINADO";
        }else{
            $mensaje =  "Usted ya ha comenzado este test, actualmente se encuentra en estado: SIN CULMINAR";
        }
    }

   echo $mensaje;
?>