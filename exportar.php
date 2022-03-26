<?php
ob_start();
$id = $_GET['id'];
session_start();
include_once("conexion.php");
$sql = "SELECT * FROM `calificaciones` WHERE id_calificacion  = $id ";
$result = $con->query($sql);
$fila = mysqli_fetch_array($result);
?> 
<!DOCTYPE HTML>
<html>
  <head>
    <title>html2pdf Test - Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <style type="text/css">
      /* Basic styling for root. */
        #root {
            width: 600px;
            height: auto;
        }

        #customers {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
            font-size: 13px;
        }

        #customers td, #customers th {
            border: 1px solid #ddd;
            padding: 8px;
        }

        #customers tr:nth-child(even){background-color: #f2f2f2;}

        #customers tr:hover {background-color: #ddd;}

        #customers th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
            background-color: #04AA6D;
            color: white;
        }
    </style>
  </head>
  <body>
    <div style="width: 100%;text-align: center">
         <!-- Div to capture. -->
        <div id="root" style="margin:0px auto;">
            <div style="text-align: center; width: 100%">
                <h2>Resultados para el usuario: <?php echo $fila[1] ?></h2>
            </div>
            <hr>
            <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
            <br>
            <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
        <br>
        <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
            <br>
            <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
            <br>
            <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
            <br>
            <div style="width: 100%;">
                <table id="customers" style="width: 100% !important;">
                    <thead>
                        <tr>
                            <th>Item</th>
                            <th>Puentaje Directo</th>
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
            </div>
        </div>
    </div>
    <!-- Include html2pdf bundle. -->
    <script src="js/html2pdf.bundle.js"></script>

    <script>
        test();
        function test() {
            // Get the element.
            var element = document.getElementById('root');

            // Generate the PDF.
            html2pdf().from(element).set({
            margin: 0.6,
            filename: '<?php echo $fila[1] ?>.pdf',
            html2canvas: { scale: 2 },
            jsPDF: {orientation: 'portrait', unit: 'in', format: 'letter', compressPDF: true}
            }).save();    
        }
        setTimeout(()=>{
            window.history.back();
        },500);
    </script>
  </body>
</html>
<?php

?>