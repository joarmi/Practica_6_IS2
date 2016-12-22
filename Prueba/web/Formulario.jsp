<%-- 
    Document   : Formulario
    Created on : 22-dic-2016, 12:20:26
    Author     : Javier Argente Micó
--%>

<html> 
    <head> 
        <title>Formulario</title> 
    </head> 
    <body> 
        <form action="EnvioFormulario.jsp" method="post">
            <p><b>Introduzca los datos:</b></p> 
            <p><font color="#000000">Nombre</font><input type="text" name="Nombre"></p> 
            <p><font color="#000000">Apellidos</font> <input type="text" name="Apellidos"></p> 
            <p><input type="submit" name="Submit" value="Enviar">
                <input type="reset" value="Cancelar"></p>
        </form> 
    </body> 
</html> 
