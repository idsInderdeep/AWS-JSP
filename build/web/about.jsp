<%-- 
    Document   : about
    Created on : 11 Jun, 2019, 11:50:35 AM
    Author     : Inderdeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABOUT</title>
    </head>
    <body>
        <h1>Let check</h1>
        <%
           int check = Integer.parseInt(request.getParameter("like"));
        %>
        <%
            if(check==0)
            {
                %>
                <h1 style="color:red">I will tell u about my self</h1>
                <%
            }else
               {
               %>
                <h2>Intern at MIRKETA !!!</h2>
                <%
               }
        %>
        
    </body>
</html>
