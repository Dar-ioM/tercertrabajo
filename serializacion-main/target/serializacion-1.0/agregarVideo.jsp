

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Rockola</title>
  <style>
    body {
      background-image: url("https://th.bing.com/th/id/R.6f717011827ddfff3358321fd8c0d186?rik=EuLEyipv8l8N9w&riu=http%3a%2f%2f2.bp.blogspot.com%2f-9kKhQHQiwAc%2fUXXP12TpPJI%2fAAAAAAAAAAU%2fdbgq3LNJ8hg%2fs1600%2fmusica-es.best-wallpaper.net_1.jpg&ehk=42tNKhSFWhUYHgINcYQwrXepVoWjro1XagTB3O5jsFk%3d&risl=&pid=ImgRaw&r=0");
      font-family: 'Montserrat', sans-serif;
      margin: 0;
      padding: 0;
    }

    h1 {
      color: #333;
      font-size: 3rem;
      text-align: center;
      margin-top: 2rem;
    }

    form {
      background-color: #fff;
      padding: 2rem;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin: 2rem auto;
      max-width: 600px;
    }

    label {
      display: block;
      margin-bottom: 1rem;
      font-size: 1.2rem;
    }

    input[type="text"],
    textarea {
      width: 100%;
      padding: 1rem;
      margin-bottom: 1.5rem;
      border: 1px solid #ccc;
      border-radius: 3px;
      font-size: 1.2rem;
    }

    input[type="submit"] {
      background-color: #333;
      color: #fff;
      padding: 1rem 2rem;
      border: none;
      border-radius: 3px;
      cursor: pointer;
      font-size: 1.2rem;
    }

    a {
      display: inline-block;
      margin-top: 1rem;
      text-decoration: none;
      color: #fff;
      background-color: #333;
      padding: 1rem 2rem;
      border-radius: 3px;
      transition: background-color 0.3s ease;
      font-size: 1.2rem;
    }

    a:hover {
      background-color: #666;
    }
  </style>
</head>

 
<body>
    
  <h1>Sistema Reproductor de videos</h1>
  <form action="SvVideo" method="POST">
    <label for="idvideo">ID del video:</label>
    <input type="text" name="idvideo">

    <label for="autor">Autor:</label>
    <input type="text" name="autor">

    <label for="anio">Año:</label>
    <input type="text" name="anio">

    <label for="categoria">Categoría:</label>
    <input type="text" name="categoria">

    <label for="url">URL:</label>
    <input type="text" name="url">

    <label for="letra">Letra:</label>
    <textarea id="id" name="name" rows="5" cols="10"></textarea>

    <input type="submit" value="Agregar Video">
  </form>

  <a href="index.jsp">Regresar al menú</a>
</body>
</html>