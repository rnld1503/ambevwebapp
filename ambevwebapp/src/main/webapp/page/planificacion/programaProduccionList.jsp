<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html">
<title>Listado de L&iacute;nea de Producci&oacute;n</title>


</head>
<tiles:insertDefinition name="myapp.menu" />
<body>
	
	<div>Listado de L&iacute;nea de Producci&oacute;n</div>

	<div><a href="programaProduccion.jsp">Nuevo </a>></div>
	<div id="Grilla">

		<table id="grid-basic" class="table table-condensed table-hover table-striped">
		    <thead>
		        <tr>
		            <th data-column-id="id" data-type="numeric">Producto</th>
		            <th data-column-id="medida">Medida</th>
		            <th data-column-id="cantidadProducir">Cantidad a Producir</th>
		            <th data-column-id="dias">Dias a Trabajar</th>
		            <th data-column-id="fecha">Fecha Programa</th>
		            <th data-column-id="link" data-formatter="link">Editar</th>
		        </tr>
		    </thead>
		    <tbody>
		        <tr>
		            <td>Cerveza</td>
		            <td>650</td>
		            <td>maquina 1</td>
		            <td>si</td>
		        </tr>
		        <tr>
		            <td>Gaseosa</td>
		            <td>1500</td>
		            <td>maquina 2</td>
		            <td>si</td>
		        </tr>
		        <tr>
		            <td>Cerveza</td>
		            <td>650</td>
		            <td>maquina 1</td>
		            <td>No</td>
		        </tr>
		    </tbody>
		</table>

	</div>
</body>

</html>