<%-- 
    Document   : Plantilla
    Created on : 22-dic-2016, 12:03:06
    Author     : Javier Argente Micó
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> 
        <title>Plantilla</title> 
    </head> 
    <body> 
        <%! String pie = "Universidad de Valencia";
            String encabezado = "Clase práctica de JSP";
            String indice = "Contenidos";%> 
        <table border=1> 
            <tr>
                <td></td> 
                <td><%=encabezado%><!--Expresión--></td> 
            </tr>

            <tr>

                <td> 
                    <table border=1>
                        <tr> 
                            <td><%=indice%><!--Expresión--></td>
                        </tr> 

                        <tr> 
                            <td>* Uso de Scriptlets</td>
                        </tr> 

                        <tr> 
                            <td>* Uso de Expresiones </td> 
                        </tr> 

                        <tr> 
                            <td>* Uso de Directiva "include"</td> 
                        </tr> 

                    </table> 

                </td> 

                <td>
                    <%@include file="contenido.jsp"%><!--Directiva include-->
                </td> 

            </tr> 

            <tr> 

                <td>

                </td> 

                <td>
                    <%=pie%><!--Expresión-->
                </td> 
            </tr> 
        </table> 
    </body> 
</html>