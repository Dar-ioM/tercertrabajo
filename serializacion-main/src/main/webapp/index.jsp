<%-- 
    Document   : index
    Created on : 30/08/2023, 12:35:13 a. m.
    Author     : Sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Rockola</title>
  <style>
    body {
      background-image: url("https://image.winudf.com/v2/image1/Y29tLnN0ZWFtcG93ZXIuTXVzaWNXYWxscGFwZXJzX3NjcmVlbl8zXzE1NTMyMDM2NzBfMDE1/screen-3.jpg?fakeurl=1&type=.jpg");
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
      text-align: center;
      margin-top: 2rem;
    }

    button {
      background: linear-gradient(to bottom, #f7f7f7, #e5e5e5);
      border: none;
      border-radius: 3px;
      box-shadow: 0 2px 2px rgba(0, 0, 0, 0.1);
      color: #333;
      cursor: pointer;
      font-size: 1.2rem;
      padding: 1rem 2rem;
      transition: background 0.3s ease;
    }

    button:hover {
      background: linear-gradient(to bottom, #e5e5e5, #f7f7f7);
    }
  </style>
</head>

<body>
  <h1>Sistema Reproductor de videos</h1>
  <form action="agregarVideo.jsp" method="post">
    <button type="submit">Ingresar un nuevo video</button>
  </form>
</body>
</html>