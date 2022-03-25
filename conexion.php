<?php
    $con = new mysqli("localhost", "root", "", "test_icp");
    if ($con->connect_errno) {
        echo "Fallo al conectar a MySQL: (" . $con->connect_errno . ") " . $con->connect_error;
    }
?>