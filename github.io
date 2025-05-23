<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vender Thumbnails - Seu Nome</title>
    <style>
        /* Reset básico */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Fonte padrão */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }

        /* Cabeçalho */
        header {
            background-color: #333;
            color: #fff;
            padding: 15px;
            text-align: center;
        }

        header h1 {
            font-size: 2rem;
        }

        /* Barra de navegação */
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: #fff;
            margin: 0 15px;
            text-decoration: none;
            font-size: 1rem;
        }

        nav a:hover {
            text-decoration: underline;
        }

        /* Seções de thumbnails */
        .thumbnails {
            display: flex;
            justify-content: space-around;
            margin-top: 30px;
            padding: 20px;
        }

        .thumbnail {
            background-color: #fff;
            border: 2px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            width: 45%;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .thumbnail img {
            width: 100%;
            height: auto;
        }

        .thumbnail h2 {
            text-align: center;
            margin-top: 10px;
            font-size: 1.5rem;
            color: #333;
        }

        .thumbnail p {
            padding: 10px;
            text-align: center;
            color: #666;
        }

        /* Área de logo */
        .logo-container {
            margin-top: 30px;
            text-align: center;
        }

        .logo-container img {
            max-width: 150px;
        }

        /* Rodapé */
        footer {
            background-color: #333;
            color: #fff;
            padding: 15px;
            text-align: center;
            margin-top: 50px;
        }
    </style>
</head>
<body>

<header>
    <h1>Venda suas Thumbnails de YouTube</h1>
</header>

<nav>
    <a href="#jogos">Capa de Jogos</a>
    <a href="#opiniao">Vídeos de Opinião</a>
    <a href="#logo">Minha Logo</a>
</nav>

<div class="thumbnails" id="jogos">
    <div class="thumbnail">
        <img src="thumbnail-jogo-exemplo.jpg" alt="Thumbnail de Jogo">
        <h2>Capa de Jogo</h2>
        <p>Personalize sua thumbnail de jogo para atrair mais visualizações!</p>
    </div>
    <div class="thumbnail">
        <img src="thumbnail-jogo-exemplo.jpg" alt="Thumbnail de Jogo">
        <h2>Capa de Jogo</h2>
        <p>Designs criativos para todos os tipos de jogos!</p>
    </div>
</div>

<div class="thumbnails" id="opiniao">
    <div class="thumbnail">
        <img src="thumbnail-opiniao-exemplo.jpg" alt="Thumbnail de Opinião">
        <h2>Thumbnail de Vídeo de Opinião</h2>
        <p>Engaje sua audiência com thumbnails únicas para vídeos de opinião!</p>
    </div>
    <div class="thumbnail">
        <img src="thumbnail-opiniao-exemplo.jpg" alt="Thumbnail de Opinião">
        <h2>Thumbnail de Vídeo de Opinião</h2>
        <p>Designs que destacam seu ponto de vista!</p>
    </div>
</div>

<div class="logo-container" id="logo">
    <h2>Logo da sua marca</h2>
    <img src="sua-logo.png" alt="Sua Logo">
    <p>Coloque aqui sua logo ou imagem da sua marca para representar sua identidade!</p>
</div>

<footer>
    <p>&copy; 2025 - Todos os direitos reservados</p>
</footer>

</body>
</html>
