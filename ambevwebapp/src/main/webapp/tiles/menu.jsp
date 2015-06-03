<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en-US">
  <link rel="stylesheet" type="text/css" media="all" href="<%=request.getContextPath() %>/css/styles.css">
  <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.11.1.min.js"></script>
<nav>
    <div class="wrapper">
      <ul id="menu" class="clearfix">
        <li><a href="<%=request.getContextPath() %>/page/index.jsp">Inicio</a></li>
        <li><a href="#">Mantenimiento</a>
          <ul>
            <li><a href="<%=request.getContextPath() %>/page/mantenimiento/productoList.jsp">Producto</a></li>
            <!-- <li><a href="#">Medida</a></li>
            <li><a href="#">Usuario</a></li> -->
          </ul>
        </li>
        <li><a href="#">Planificaci&oacute;n</a>
          <ul>
            <!-- <li> <a href="#">Capacidad de Producci&oacute;n</a></li> -->
            <li> <a href="<%=request.getContextPath() %>/page/planificacion/programaProduccionList.jsp" >Programa de Producci&oacute;n</a></li>
            <li> <a href="<%=request.getContextPath() %>/page/planificacion/lineaProduccionList.jsp">L&iacute;nea de Producci&oacute;n</a> </li>
          </ul>
        </li>
        <li><a href="#">Reportes</a>
           <ul>
            <li><a href="<%=request.getContextPath() %>/page/reporte/reporte1.jsp">Reporte 1</a></li>
            <li><a href="<%=request.getContextPath() %>/page/reporte/reporte2.jsp">Reporte 2</a></li>
            <li><a href="#"></a></li>
          </ul>
        </li>
      </ul>
    </div>
  </nav>

<script type="text/javascript">
$(function(){
  $('a[href="#"]').on('click', function(e){
    e.preventDefault();
  });
  
  $('#menu > li').on('mouseover', function(e){
    $(this).find("ul:first").show();
    $(this).find('> a').addClass('active');
  }).on('mouseout', function(e){
    $(this).find("ul:first").hide();
    $(this).find('> a').removeClass('active');
  });
  
  $('#menu li li').on('mouseover',function(e){
    if($(this).has('ul').length) {
      $(this).parent().addClass('expanded');
    }
    $('ul:first',this).parent().find('> a').addClass('active');
    $('ul:first',this).show();
  }).on('mouseout',function(e){
    $(this).parent().removeClass('expanded');
    $('ul:first',this).parent().find('> a').removeClass('active');
    $('ul:first', this).hide();
  });
});
</script>
  
  </html>