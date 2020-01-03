<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2><% for (int i=0; i<=30;i++)
	if (i % 2== 0){
		out.append("les nombres pair sont :"+i+"<br/>");
	}
%></h2>

</body>
</html>