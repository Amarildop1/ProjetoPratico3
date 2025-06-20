<?php include('includes/header.php'); ?>
    <h1> Fale Conosco </h1>

    <form method="POST" action="contato.php">
        <label>Nome:</label><br>
        <input type="text" name="nome" required><br><br>

        <label>Email:</label><br>
        <input type="email" name="email" required><br><br>

        <label>Mensagem:</label><br>
        <textarea name="mensagem" rows="5" required></textarea><br><br>

        <input type="submit" value="Enviar">
    </form>

    <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            echo "<p><strong>Obrigado por entrar em contato! Responderemos em breve.</strong></p>";
        }
    ?>

    <h2> Endereço </h2>
    <p>Rua da Orla, 123 - Praia, Recife - PE</p>
    <p>Telefone: (81) 99999-0000</p>
    <p>Email: contato@motosemotores.com</p>


    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d252836.42422119845!2d-35.09903214902595!3d-8.043278357783644!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x7ab196f94e5408b%3A0xe5800ef782bde3a6!2sRecife%2C%20PE!5e0!3m2!1spt-BR!2sbr!4v1750390063092!5m2!1spt-BR!2sbr" 
        width="600" 
        height="450" 
        style="border:0;" 
        allowfullscreen="" 
        loading="lazy" 
        referrerpolicy="no-referrer-when-downgrade">
    </iframe>

<?php include('includes/footer.php'); ?>
