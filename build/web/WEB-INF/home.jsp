<%-- 
    Document   : home
    Created on : 2-Feb-2022, 12:43:05 PM
    Author     : konru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            body {
                margin: auto;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <p><strong>Hello ${username}</strong></p>
        
        <a href="login?logout">Log Out</a>
    </body>
</html>
