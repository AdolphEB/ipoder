<html>
<head>
<title>I-PODER</title>
<meta charset="utf-8" />
<link rel="stylesheet" type="text/css" href="main.css" />
</head>

<body>
<!-- #include "lib_principal.aspx" -->
<!-- Mandamos llamar con la palabra recervada "call"
	 La funcion para montal el encabezado.
 -->
 <% call Encabezado_pagina %>
 <!-- Inicio del div para el contenido de la pagina 
 	   Este contenido no esta en el archivo externo asp.
  -->
<div id="contenido">
<img src="wordpress-vs-site-building-tools-11.jpg" />
</div>
<!-- Fin del div "CONTENIDO"	-->
<!-- Usar la sub- rutina de asp para el pie de pagina -->
<br/><br/>
<% call pie_pagina %>
<!-- Fin del pie de pagina -->
</body>
</html>
