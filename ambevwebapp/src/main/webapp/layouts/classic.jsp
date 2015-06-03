<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title><tiles:getAsString name="title"/></title>
  </head>
  <body>
  <div>
  <tiles:insertAttribute name="menu" />
  </div>
    <table border="1" width="100%" height="720">
      <tr>
        <td colspan="1" height="50">
          <tiles:insertAttribute name="header"  />
        </td>
      </tr>
      <tr>
        <td width="800" align="center">
          <tiles:insertAttribute name="body" />
        </td>
      </tr>
      <tr>
        <td colspan="1" height="25" align="center">
          <tiles:insertAttribute name="footer" />
        </td>
      </tr>
    </table>
  </body>
</html>