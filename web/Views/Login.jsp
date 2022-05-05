<%-- 
    Document   : Login
    Created on : Feb 20, 2022, 9:17:22 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>Login</div>
        <div>
            <form action="Login" method="post">
                <label>User: <input type="text" name="name" placeholder="Username"/></label><br/>
                <label>Pass: <input type="password" name="pass" /></label><br/>
                <input type="submit" value="Login"/>
            </form>
        </div>
    </body>
</html>
