<%-- 
    Document   : index
    Created on : 22-dic-2016, 12:30:03
    Author     : Javier Argente Micó
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Construccion.jsp" method="post">
            <h1>Bienvenido, en esta pagina se podra crear un numero de barras entre 4 y 8 donde podras poner un valor en cada una y escoger su color </h1>
            <select name="opcion" id="opcion">
                    <option value="4">4 barras</option>
                    <option value="5">5 barras</option>
                    <option value="6">6 barras</option>
                    <option value="7">7 barras</option>
                    <option value="8">8 barras</option>
            </select>
            <p><input type="submit" name="Submit" value="Continuar"></p>
        </form>
    </body>
</html>
