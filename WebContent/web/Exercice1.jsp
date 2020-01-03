<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ex1</title>
</head>
<body>
<table border="1">

<colgroup >

<col width = 90>

<col width = 300>

</colgroup>

<tr>

<th> N° Ordre </th>

<th> Designation </th>
<c:forEach var="counter" begin="1" end="20">
<tr>
 <td><c:out value="${counter}"/></td>
 <td><c:out value="Bonjour"/></td>
 </tr>
</c:forEach>
</tr>


</table>
</body>
</html>