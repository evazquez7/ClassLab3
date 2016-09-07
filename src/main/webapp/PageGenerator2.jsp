<%-- 
    Document   : PageGenerator2
    Created on : Sep 7, 2016, 11:42:46 AM
    Author     : Emilio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Activity 3</title>
        <style type='text/css'>
           table, th, td { border: 1px solid blue;} 
        </style>
        
    </head>
    <body>
        <h1>Activity 3</h1>
        
        <%
            out.println("<table>");
            for (int r = 0; r < 3; r++){
                 out.println("<tr>");
                 for (int c = 0; c < 3; c++){
                     out.println("<td>" + c + "</td>");  
                 }
                 out.println("</tr>");
                    }
            out.println("</table>");
            out.println("<p> Go back to the <a href='index.jsp'>home page</a>"+ "</p>");
        
        
        %>
    </body>
</html>
