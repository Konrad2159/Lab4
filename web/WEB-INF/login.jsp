<%-- 
    Document   : login
    Created on : 2-Feb-2022, 12:42:52 PM
    Author     : konru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <p>
                <label for="username">Username: </label>
                <input type="test" name="username" id="username" required>
            </p>
            
            <p>
                <label for="password">Password: </label>
                <input type="password" name="password" id="password" required>
            </p>
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
