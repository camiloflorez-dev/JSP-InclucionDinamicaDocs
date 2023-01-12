<%-- 
    Document   : recursoPublicoJSP
    Created on : 10/01/2023, 8:11:10 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <br>
        Inclusion de contenido dinamico desde un JSP publico
        <br>
        Nombre de la aplicacion: <%= request.getContextPath() %>
    </body>
</html>
