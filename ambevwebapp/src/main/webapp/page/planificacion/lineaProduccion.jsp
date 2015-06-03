<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<title>L&iacute;nea de Producci&oacute;n</title>
</head>
<tiles:insertDefinition name="myapp.menu" />
<body>

	<table border="1">

		<tbody>
		
			<tr>
				<td align="right">id</td>
				<td><input name="id" type="text"/></td>
			</tr>
			<tr>
				<td align="right">Nombre Producto</td>
				<td>
					<select>
						<option>producto 1</option>
						<option>producto 2</option>
						<option>producto 3</option>
					</select>
				</td>
			</tr>
			
			<tr>
				<td align="right">Medida</td>
				<td>
					<select>
						<option>medida 1</option>
						<option>medida 2</option>
						<option>medida 3</option>
					</select>
				</td>
			</tr>
			
			<tr>
				<td align="right">Maquina</td>
				<td>
					<select>
						<option>Maquina 1</option>
						<option>Maquina 2</option>
						<option>Maquina 3</option>
					</select>
				</td>
			</tr>
			
			<tr>
				<td align="right">Disponibilidad</td>
				<td>
					<input type="checkbox">
				</td>
			</tr>
			
			<tr>
				<td colspan="2" align="center"> 
					<a href="lineaProduccionList.jsp">Guardar</a>>
				</td>
			</tr>
		</tbody>
		
	</table>

</body>

</html>