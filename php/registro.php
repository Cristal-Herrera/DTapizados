<?php

use JetBrains\PhpStorm\NoReturn;

include_once("con_db.php");



if (isset($_POST['registrar'])) {
    if (strlen($_POST['nombre']) >= 1 && strlen($_POST['telefono']) >= 1 && strlen($_POST['email']) >= 1) {
        $nombre = trim($_POST['nombre']);
        $telefono = trim($_POST['telefono']);
        $email = trim($_POST['email']);
        $fechareg = date("d/m/y");
        $consulta = "INSERT INTO datos(nombre, telefono, email, fecha_reg) VALUES ('$nombre','$telefono','$email','$fechareg')";
        $resultado = mysqli_query($conex, $consulta);

    }

}

?>
