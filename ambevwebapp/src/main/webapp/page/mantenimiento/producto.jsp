<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta  charset="UTF-8">
<title>Producto</title>
</head>
<body>
<tiles:insertDefinition name="myapp.menu" />
<div align="center">

	<table border="1"  width="800" align="left">
		<thead>
			<tr>
				<td align="left" rowspan="2"> Productos </td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td align="left">id</td>
				<td><input name="id" type="text"/></td>
			</tr>
			<tr>
				<td align="left">Nombre Producto</td>
				<td><input name="nombreProducto" type="text"/></td>
			</tr>
			<tr>
				<td colspan="2" align="center"> 
					<a href="<%=request.getContextPath() %>/page/mantenimiento/productoList.jsp">Guardar</a>
				</td>
			</tr>
		</tbody>
		
	</table>

</div>
<div>
<tiles:insertDefinition name="myapp.footer" />
</div>	
</body>
</html>