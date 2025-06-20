<?php 
    include('includes/header.php'); 
    include('db/conexao.php');
?>

<h1>Nossos Produtos</h1>

<?php
    $linhas = ["Motor", "Suspensão", "Freio"];

    foreach ($linhas as $linha) {
        echo "<h2>Peças de $linha</h2><div class='produtos'>";
        
        $query = "SELECT * FROM produtos WHERE linha = '$linha' LIMIT 4";
        $resultado = mysqli_query($conexao, $query);
        
        while ($produto = mysqli_fetch_assoc($resultado)) {
            echo "
                <div class='card'>
                    <h3>{$produto['nome']}</h3>
                    <p>{$produto['descricao']}</p>
                    <p><strong>R$ {$produto['preco']}</strong></p>
                </div>";
        }
        
        echo "</div>";
    }
?>

<?php include('includes/footer.php'); ?>
