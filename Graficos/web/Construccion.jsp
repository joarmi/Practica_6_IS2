<%-- 
    Document   : Construccion
    Created on : 22-dic-2016, 12:38:28
    Author     : Javier Argente Micó
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%! String num_barras;
    int barras;%>
<% num_barras = request.getParameter("opcion");
   barras = Integer.parseInt(num_barras);%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="Grafica.jsp" method="post">
            <label for="nombre">Titulo para la grafica: </label>
            <input type="text" name="nombre" id="nombre">
        
            <br/> <br/>
            <br/> <br/>
        
            <% for(int i = 0; i < barras; i ++){ %>
        
                <label for="nombre">Tabla: </label>
                <input type="text" name="nombre<%=i%>">
                <input type="color" name="color<%=i%>" value="#1BF44A"> 
            
                <br/> <br/>
        
            <%}%>
        
            <p><input type="submit" name="Submit" value="Dibujar"></p>
        </form>
        
    </body>
</html>
