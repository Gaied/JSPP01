<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 2</title>
</head>
<body>
<h3>Les saisons</h3>
<ol>
<c:url value="web/Hiver.html" var="hiver">
  <c:param name="id" value="${myid}" />
</c:url>
<li><a href="${hiver}"><c:out value="${myid}" />Hiver</a></li>

<c:url value="web/Printemps.html" var="Printemps">
  <c:param name="id" value="${myid}" />
</c:url>
<li><a href="${Printemps}"><c:out value="${myid}" />Printemps</a></li>

<c:url value="web/Autonne.html" var="Autonne">
  <c:param name="id" value="${myid}" />
</c:url>
<li><a href="${Autonne}"><c:out value="${myid}" />Autonne</a></li>

<c:url value="web/Ete.html" var="Ete">
  <c:param name="id" value="${myid}" />
</c:url>
<li><a href="${Ete}"><c:out value="${myid}" />Eté</a></li>
</ol>
</body>
</html>