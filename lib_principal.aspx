<!-- Crear la blblioteca para todo el sitio en comun 
	 como es el encabezado y el pie de pagina -->
<%
	'crear  una subrutina para el header
	sub Encabezado_pagina
%>
<!-- usar un div para delimitar la parte de los encabezados:
		Img de la imagen LOGO
        Slogan y el menu de acceso.  
-->
<div id="encabezado" >
<center>
<img src="enc.jpg">

<table width="100%" border="0">
  <tr>
    <td class="barco">Index</td>
    <td class="barco">Rock</td>
    <td class="barco">Reggae</td>
    <td class="barco">Jazz</td>
    <td class="barco">Alternativa</td>
    <td class="barco">Otros</td>
  </tr>
</table>
</div>
<!-- FIN DEL DIV "ENCABEZADO" -->
<%
	'indicar fin de la rutina
	end sub
	
	'Iniciar la rutina para el pie de pagina 
	sub pie_pagina
%>
<!-- Usar unn div para el pie de pagina y derechos reservados -->
<div id="pie" class="barco" >
Elaborado y diseñado por: @dolph 
</div>
<!-- Fin del pie de pagina -->
<%
	'Fin de la rutina para el pie de esta pagina
	end sub
%>
