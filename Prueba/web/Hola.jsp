<%-- 
    Document   : Hola
    Created on : 22-dic-2016, 11:53:37
    Author     : Javier Argente Mic�
--%>

<%@ page info="Primer ejemplo JSP" %> 

<!-- Incluimos paquete java.util (mediante una directiva page) --> 
<%@ page import="java.util.*"%> 

<%! String mensaje = "Mi primera p�gina JSP";%> 

<%=mensaje%> 

<br> 
<!-- La siguiente l�nea muestra la fecha --> 
Hoy es: <%= new Date()%> 
<br>


