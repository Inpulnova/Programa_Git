<%-- 
    Document   : inicio_sesion
    Created on : 30/04/2025, 2:29:54 p. m.
    Author     : sojus
--%>

<%-- 
    Document   : inicio_sesion
    Created on : 30/04/2025, 2:29:54 p. m.
    Author     : sojus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Iniciar Sesión - JF Zambrano</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f2f2f2;
        }

        .login-container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            width: 350px;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
            text-align: center;
        }

        .login-container img {
            height: 50px;
            margin-bottom: 10px;
        }

        .login-container h1 {
            font-size: 28px;
            color: #002F5F;
            margin-bottom: 5px;
        }

        .login-container p.subtitle {
            color: #666;
            font-size: 14px;
            margin-bottom: 20px;
        }

        .login-container label {
            display: block;
            text-align: left;
            margin-bottom: 5px;
            color: #333;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .login-container input[type="checkbox"] {
            margin-right: 5px;
        }

        .login-container .checkbox-container {
            text-align: left;
            margin-bottom: 15px;
            font-size: 14px;
            color: #333;
        }

        .login-container button {
            background-color: #007BFF;
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px;
            border-radius: 5px;
            width: 100%;
            font-size: 16px;
            cursor: pointer;
        }

        .login-container button:hover {
            background-color: #005fcc;
        }

        .login-container .legal {
            font-size: 12px;
            margin-top: 20px;
            color: #333;
        }

        .login-container .legal a {
            color: #007BFF;
            text-decoration: none;
        }

        .login-container .forgot {
            display: block;
            margin-top: 15px;
            font-size: 14px;
            color: #007BFF;
            text-decoration: none;
        }

        .login-container .forgot:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="login-container">
        <img src="imagenes/JFZambranoCall.png" alt="">
        <h1>JF Zambrano</h1>
        <p class="subtitle">Inicie sesión con sus credenciales</p>

        <form action="Svinicio_sesion" method="post">
            <label for="usuario">Nombre de usuario</label>
            <input type="text" id="usuario" name="usuario" placeholder="Ingrese su usuario">

            <div class="checkbox-container">
                <input type="checkbox" id="recordar" name="recordar">
                <label for="recordar">Recordar nombre de usuario</label>
            </div>

            <label for="clave">Contraseña</label>
            <input type="password" id="clave" name="clave" placeholder="Ingrese su contraseña">

            <button type="submit" name="role" value="Clientes">Iniciar sesión</button>
        </form>

        <p class="legal">
            Al continuar, acepta el <a href="#">Contrato de cliente</a> y el 
            <a href="#">Aviso de privacidad</a>. Este sitio utiliza cookies esenciales. 
            Consulte nuestro <a href="#">Aviso de cookies</a> para más información.
        </p>

        <a class="forgot" href="#">¿Ha olvidado la contraseña?</a>
    </div>

</body>
</html>
