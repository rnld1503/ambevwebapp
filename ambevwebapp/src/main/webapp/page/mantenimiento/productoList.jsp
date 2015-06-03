<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta >

<tiles:insertDefinition name="myapp.menu" />
<title>Listado de Productos</title>

</head>
<body>
	
	<div>Listado de Productos</div>

	<div><a href="producto.jsp">Nuevo</a>></div>
	<div id="Grilla">

		<table id="grid-basic" class="table table-condensed table-hover table-striped">
		    <thead>
		        <tr>
		            <th data-column-id="id" data-type="numeric">ID</th>
		            <th data-column-id="Nombre">Nombre Producto</th>
		            <th data-column-id="link" data-formatter="link">Editar</th>
		        </tr>
		    </thead>
		    <tbody>
		        <tr>
		            <td>10238</td>
		            <td>Cerveza</td>
		            <td>editar</td>
		        </tr>
		        <tr>
		            <td>10238</td>
		            <td>Gaseosa</td>
		            <td>editar</td>
		        </tr>
		    </tbody>
		</table>

	</div>
</body>

</html>