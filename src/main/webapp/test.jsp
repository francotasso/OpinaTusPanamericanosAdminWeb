<%-- 
    Document   : test
    Created on : 24/04/2019, 07:44:07 AM
    Author     : TASSO-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <c:set var="hello" value="Hello Franco!"/>                        
            <c:out value="${hello}"/>
        </h1>
    </body>
</html>
