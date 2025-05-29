<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Jovens no Mercado de Trabalho</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            text-align: center;
        }
        header {
            background-color: #222;
            color: #fff;
            padding: 20px;
        }
        h1 {
            margin: 0;
        }
        section {
            padding: 20px;
        }
        a {
            display: inline-block;
            margin: 10px;
            padding: 15px 25px;
            background-color: #0066cc;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }
        a:hover {
            background-color: #004999;
        }
        /* Imagem relacionada a tecnologia */
        img {
            max-width: 100%;
            height: auto;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bem-vindo ao portal de Jovens no Mercado de Trabalho</h1>
    </header>
    <section>
        <p>Conecte-se, aprenda e conquiste seu espaço no mundo da tecnologia e inovação.</p>
        <!-- Imagem de jovens com laptops ou tecnologia -->
        <img src="https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-4.0.3&auto=format&fit=crop&w=1500&q=80" alt="Jovens na tecnologia" />
        <div>
            <a href="login.html">Login</a>
            <a href="register.html">Cadastrar-se</a>
        </div>
    </section>
</body>
</html>
