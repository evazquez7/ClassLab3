<%-- 
    Document   : welcome
    Created on : Sep 7, 2016, 8:11:36 PM
    Author     : Emilio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Service</title>
    </head>
    <body>
        <h1>Welcome Service Form</h1>
        <form id="welcomeForm" name="welcomeForm" post="POST" action="greeter">
            Name:<input type="text" name="myName" value=""/><br>
            <input type="submit" name="submit" value="submit">
        </form>
    </body>
</html>
