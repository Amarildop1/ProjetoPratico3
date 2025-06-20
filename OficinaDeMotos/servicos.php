<?php include('includes/header.php'); ?>
    <h1>Serviços de Manutenção</h1>

    <section>
        <p>Na <strong>Motos e Motores</strong>, oferecemos serviços especializados para motos clássicas e antigas. Nossos mecânicos têm anos de experiência e utilizam peças originais ou equivalentes de alta qualidade.</p>

        <ul>
            <li>Troca de óleo e filtros</li>
            <li>Restauração de motores antigos</li>
            <li>Alinhamento e balanceamento</li>
            <li>Revisão geral</li>
            <li>Elétrica e ajustes finos</li>
        </ul>

        <h2>Agende um Serviço</h2>
        <form method="POST" action="servicos.php">
            <label>Nome:</label><br>
            <input type="text" name="nome" required><br><br>

            <label>Telefone:</label><br>
            <input type="text" name="telefone" required><br><br>

            <label>Serviço desejado:</label><br>
            <textarea name="mensagem" rows="5" required></textarea><br><br>

            <input type="submit" value="Enviar Solicitação">
        </form>

        <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            echo "<p><strong>Solicitação recebida. Entraremos em contato em breve!</strong></p>";
        }
        ?>
    </section>

<?php include('includes/footer.php'); ?>
