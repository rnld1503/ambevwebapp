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

	<div id="Grilla" align="center" >
		<table width="780">
		<tr>
			<td height="20">
				<div> <font size="3">Listado de Productos</font> </div>
			</td>
		</tr>
		
		<tr>
			<td height="20">
				<div><a href="producto.jsp">Nuevo (+)</a></div>
			</td>
		</tr>
		
		<tr>
			<td height="520" valign="top">
				
				<table id="grid-basic" class="table table-condensed table-hover table-striped" width="780">
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
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				        <tr>
				            <td>10238</td>
				            <td>Gaseosa</td>
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				        <tr>
				            <td>10238</td>
				            <td>Cerveza</td>
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				        <tr>
				            <td>10238</td>
				            <td>Gaseosa</td>
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				        <tr>
				            <td>10238</td>
				            <td>Cerveza</td>
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				        <tr>
				            <td>10238</td>
				            <td>Gaseosa</td>
				            <td><a href="producto.jsp">editar</a></td>
				        </tr>
				    </tbody>
				</table>
			</td>
			
			
		</tr>
		
		<tr>
			<td align="center">
				<tiles:insertDefinition name="myapp.footer" />
			</td>
		</tr>
		
		</table>

	</div>
</body>

</html>