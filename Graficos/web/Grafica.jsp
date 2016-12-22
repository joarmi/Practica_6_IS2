<%-- 
    Document   : Grafica
    Created on : 22-dic-2016, 13:35:42
    Author     : Javier Argente Micó
--%>

<!DOCTYPE html>

<%! int barras;
    String titulo;
    int altura;
    String alturaS;%>
<% barras = Integer.parseInt(request.getParameter("barras"));
   titulo = request.getParameter("nombre");%>

<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gráfico en barras</title>
<style type="text/css"></style>
</head>
<body>	
	<svg width="500" height="300">
        
            <% for(int i = 0; i < barras; i ++){ %>
        
            <rect x="<%=100+25*i%>" y="<%=%>" width="24" height="nombre<%=i%>" fill="#color<%=i%>"></rect>
		<text text-anchor="middle" x="112" y="194" font-family="sans-serif" font-size="11px" fill="white">nombre<%=i%></text>
                
            <%}%>

		<text text-anchor="middle" x="260" y="230" font-family="sans-serif" font-size="12px" fill="black">Práctica 6, IS2 - Título del gráfico</text>
	</svg>
</body>
</html>