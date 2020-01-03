<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="jsp01.classes.Personne"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h1>CHOIX : <%= request.getParameter("choix") %></h1>
<%
Personne p = new Personne();
p.setNom("Bassel");
p.setPrenom("Gaied");
session.setAttribute("mapersonne", p);
%>
</body>
</html>