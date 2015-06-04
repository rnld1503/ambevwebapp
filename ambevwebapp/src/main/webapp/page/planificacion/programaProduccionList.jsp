<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta>
<title>Listado de Programa de Producci&oacute;n</title>
</head>

<body>
	<tiles:insertDefinition name="myapp.menu" />
	<div id="Grilla" align="center" >
		<table width="780">
			<tr>
				<td height="20">
					<div> <font size="3">Listado de Programa de Producci&oacute;n</font> </div>
				</td>
			</tr>
					
				<tr>
					<td height="20">
						<div><a href="programaProduccion.jsp">Nuevo (+)</a></div>
					</td>
				</tr>
				
				<tr>
					<td height="520" valign="top">
						
						<table id="grid-basic" class="table table-condensed table-hover table-striped" width="780">
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
						            <td>100000</td>
						            <td>7</td>
						            <td>15/06/2015</td>
						            <td><a href="programaProduccion.jsp">Editar</a></td>
						        </tr>
						        <tr>
						            <td>Cerveza</td>
						            <td>650</td>
						            <td>100000</td>
						            <td>7</td>
						            <td>15/06/2015</td>
						            <td><a href="programaProduccion.jsp">Editar</a></td>
						        </tr>
						        <tr>
						            <td>Cerveza</td>
						            <td>650</td>
						            <td>100000</td>
						            <td>7</td>
						            <td>15/06/2015</td>
						            <td><a href="programaProduccion.jsp">Editar</a></td>
						        </tr>
						        <tr>
						            <td>Cerveza</td>
						            <td>650</td>
						            <td>100000</td>
						            <td>7</td>
						            <td>15/06/2015</td>
						            <td><a href="programaProduccion.jsp">Editar</a></td>
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