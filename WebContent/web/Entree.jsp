<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Excercice 3</title>
    </head>
    <body>
        <h1>Page d'acceuil</h1>
 
        <form action="loginAuthenticate.jsp" >
            Username: <input type="text" name="username" /><br/>
            Password: <input type="password" name="password"/><br/>
            <input type="submit" value="Ouvrir session"/>
        </form>
        <font color="red"><c:if test="${not empty param.errMsg}">
            <c:out value="${param.errMsg}" />
            </c:if></font>
    </body>
</html>