

<%@page import="com.umariana.mundo.Video"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
<head>
    <meta charset="UTF-8">
    <title>Listar Videos</title>
    <style>
        body {
            background-image: url("https://th.bing.com/th/id/R.ad85260c7379fcbe2438d729e2ece730?rik=ibRkr9tlpThBzg&riu=http%3a%2f%2f2.bp.blogspot.com%2f-h7xxirh3tv8%2fVl9EcyuX_-I%2fAAAAAAAAAEo%2fVg9rpi-ee2c%2fs1600%2fmusic_mp3_mp4_all_world_music_live.jpg&ehk=cRqGArQNK3eezeqFYMZdq7z61Sgrkatvlb%2bQ%2fUXBzUI%3d&risl=&pid=ImgRaw&r=0"); /* Reemplaza 'tu_imagen_de_fondo.jpg' con la ruta de tu imagen de fondo */
            background-size: cover;
            text-align: center;
            font-family: Arial, sans-serif;
            color: white;
        }
        h1 {
            font-size: 36px;
        }
        .video-list {
            display: inline-block;
            text-align: left;
            background-color: rgba(0, 0, 0, 0.5); /* Fondo semitransparente */
            padding: 20px;
            border-radius: 10px;
        }
        .video-item {
            margin-bottom: 20px;
        }
        a {
            color: white;
            text-decoration: none;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <h1>Listar Videos</h1>
    <div class="video-list">
        <%
            ArrayList<Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
            
            for (Video v : misVideos) {
        %>
        <div class="video-item">
            <strong>ID de Video:</strong> <%= v.getIdVideo() %><br>
            <strong>Título:</strong> <%= v.getTitulo() %><br>
            <strong>Autor:</strong> <%= v.getAutor() %><br>
            <strong>Año:</strong> <%= v.getAnio() %><br>
            <strong>Categoría:</strong> <%= v.getCategoria() %><br>
            <strong>URL:</strong> <%= v.getUrl() %><br>
            <strong>Letra:</strong> <%= v.getLetra() %><br>
        </div>
        <%
            }
        %>
    </div>
    <style>
    .menu-button {
        display: inline-block;
        padding: 10px 20px;
        background-color: #4CAF50;
        color: white;
        text-decoration: none;
        font-size: 18px;
        border-radius: 5px;
    }
</style>

<a href="index.jsp" class="menu-button">Regresar al menú</a>
</body>
</html>


