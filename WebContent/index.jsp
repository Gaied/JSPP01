<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="jsp01.classes.Personne"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>first jsp</title>
</head>
<body style="background-color:powderblue;">
<h1 style="text-align:center; color: blue;">Bonjour JSP <%=new Date() %></h1>
<%-- <h2><% 
for (int i=0; i<=10;i++)
out.append("Hello World"+i+"<br/>");
%></h2>
--%>
<h2><% for (int i=0; i<=10;i++)
	if (i % 2== 0){
		out.append("les nombres pair sont :"+i+"<br/>");
	}
%></h2>

<a href="Menu?choix=1">Exercice 1</a>
<a href="Menu?choix=2">Exercice 2</a>
<a href="Menu?choix=3">Exercice 3</a>
<a href="Menu?choix=4">Exit</a>
<div>

</div>
</body>
</html>