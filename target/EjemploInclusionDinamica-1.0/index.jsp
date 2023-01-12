<%-- 
    Document   : index
    Created on : 10/01/2023, 8:10:36 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Inclucion Dinamica</title>
    </head>
    <body>
        <h1>Ejemplo Inclucion Dinamica</h1>
        <br/>
        <jsp:include page="paginas/recursoPublicoJSP.jsp" />
        <br>
        <!--paso de parametros en la inclucion dinamica de jsp's -->
        <jsp:include page="WEB-INF/recursoPrivado.jsp" >
            <jsp:param name="colorFondo" value="#34495E" />
        </jsp:include>
    </body>
</html>
