<%-- 
    Document   : recursoPrivado
    Created on : 10/01/2023, 8:11:55 p. m.
    Author     : Camilo
--%>
<%
    /*Lectura del parametro que se envia desde el index con la variable
    implicita request...*/
    String colorFondo = request.getParameter("colorFondo");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body bgcolor = '<%= colorFondo %>'>

    </body>
</html>
