<?php
    $host ="localhost";
    $Usuario = "root";
    $password = "";
    $base_datos = "test_icp";
    $con = new mysqli($host, $Usuario, $password, $base_datos);
    if ($con->connect_errno) {
        echo "Fallo al conectar a MySQL: (" . $con->connect_errno . ") " . $con->connect_error;
    }
?>