<?php
    $servidor = "localhost";
    $usuario = "root";
    $senha = "";
    $banco = "motos_motores";

    $conexao = mysqli_connect($servidor, $usuario, $senha, $banco);

    if (!$conexao) {
        die("Falha na conexão: " . mysqli_connect_error());
    }
?>
