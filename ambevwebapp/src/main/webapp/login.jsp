<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="<%=request.getContextPath() %>/jquery/jquery-ui.min.css">
<script src="<%=request.getContextPath() %>/jquery/external/jquery/jquery.js"></script>
<script src="<%=request.getContextPath() %>/jquery/jquery-ui.min.js"></script>

<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

<div align="center" >

	<table border="1">
		<thead>
			<tr>
				<th rowspan="2" align="center">  <H1>LOGIN</H1></th>
			</tr>
		
		</thead>
		
		<tbody>
		
			<tr>
				<td align="right">Usuario</td>
				<td><input name="usuario" type="text"/></td>
			</tr>
			<tr>
				<td align="right">Pasword</td>
				<td><input name="pass" type="password"/></td>
			</tr>
			<tr>
				<td colspan="2" align="center"> 
					<a href="<%=request.getContextPath() %>/page/index.jsp">enviar</a>>
				</td>
			</tr>
		</tbody>
		
	</table>

</div>
	
</body>
</html>

