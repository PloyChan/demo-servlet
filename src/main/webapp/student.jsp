<%-- 
    Document   : student
    Created on : Apr 22, 2024, 12:08:45 PM
    Author     : ploy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! :: <%=request.getAttribute("student")  %>   </h1>
    </body>
</html>
