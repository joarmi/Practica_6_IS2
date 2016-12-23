<%-- 
    Document   : Grafica
    Created on : 22-dic-2016, 13:35:42
    Author     : Javier Argente Micó
--%>

<!DOCTYPE html>

<%! int barras;
    String titulo;
    int altura;
    String alturaS;
    int eje_x;
    int eje_y;
    String valor;
    String color;
    String color_final;%>
<% barras = Integer.parseInt(request.getParameter("barras"));
   titulo = request.getParameter("nombre");%>

<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gráfico en barras</title>
<style type="text/css"></style>
</head>
<body>	
	<svg width="500" height="300">
        
            <% for(int i = 0; i < barras; i ++){ %>
            
            <% alturaS = "nombre" + i;%>
            <% altura = Integer.parseInt(request.getParameter(alturaS)) * 4;%>
            <% valor = request.getParameter(alturaS);%>
            <% eje_x = 100+(25*i);%>
            <% eje_y = 200 - altura;%>
            <% color = "color" + i;%>
            <% color_final = request.getParameter(color);%>
        
            <rect x="<%=eje_x%>" y="<%=eje_y%>" width="24" height="<%=altura%>" fill="<%=color_final%>"></rect>
            <text text-anchor="middle" x="<%=eje_x + 12%>" y="<%=eje_y + 14%>" font-family="sans-serif" font-size="11px" fill="white"><%=valor%></text>
            
            <%}%>

            <text text-anchor="middle" x="260" y="230" font-family="sans-serif" font-size="12px" fill="black"><%=titulo%></text>
	</svg>
</body>
</html>