<%-- 
    Document   : Registrar
    Created on : 7 jul. 2024, 17:10:49
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title> Registrar Usuario</title>
        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
        <!-- Estilos CSS -->
        <link rel="stylesheet" href="css/style1.css">
        <link rel="stylesheet" href="/estilo.css">
        <link rel="stylesheet" href="csccate.css" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">
    </head>


    <body>
        <main>
            <article>
                <section>
                    <form action="/" method="POST" id="register">
                        <h1>Registrate</h1>


                        <input type="text" name="name" placeholder="Nombre"><br/>
                        <input type="text" name="surname" placeholder="Apellidos"><br/>
                        <input type="email" name="email" placeholder="Correo electr&oacute;nico"><br/>
                        <input type="password" name="password" placeholder="Contrase&ntilde;a"><br/>
                        <input type="password" name="password2" placeholder="Repite la Contrase&ntilde;a"><br/>
                        <button type="submit">Entrar</button>
                        <button type="reset">Limpiar</button>

                        <p>Ya tienes cuenta ?</p>
                        <p>
                            <a href="login.html">Inicia Sesion</a>
                        </p>
                    </form>
                </section>
            </article>
        </main>

    </body>
</html>