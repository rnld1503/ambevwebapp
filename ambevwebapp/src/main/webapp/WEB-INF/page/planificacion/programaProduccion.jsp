<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<title>Programa de Producci&oacute;n</title>

</head>
<body>
	<tiles:insertDefinition name="myapp.menu" />
	<div id="Grilla" align="center" >
		<table width="780">
			<tr>
				<td height="20">
					<div> <font size="3">Programa de Producci&oacute;n</font> </div>
				</td>
			</tr>
			
			<tr>
				<td height="20">
					
				</td>
			</tr>
			
			<tr>
				<td height="520" valign="top">
					
					<table id="grid-basic" class="table table-condensed table-hover table-striped" width="780">
					    
					    <tbody>
						
							<tr>
								<td align="left">id</td>
								<td><input name="id" type="text"/></td>
							</tr>
							<tr>
								<td align="left">Nombre Producto</td>
								<td>
									<select>
										<option>producto 1</option>
										<option>producto 2</option>
										<option>producto 3</option>
									</select>
								</td>
							</tr>
							
							<tr>
								<td align="left">Medida</td>
								<td>
									<select>
										<option>medida 1</option>
										<option>medida 2</option>
										<option>medida 3</option>
									</select>
								</td>
							</tr>
							
							<tr>
								<td align="left">cantidad</td>
								<td>
									<input type="text" />
								</td>
							</tr>
							
							<tr>
								<td align="left">dias Trabajar</td>
								<td>
									<input type="text" />
								</td>
							</tr>
							
							<tr>
								<td colspan="2" align="center"> 
									<a href="programaProduccionList.jsp">Guardar</a>>
								</td>
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