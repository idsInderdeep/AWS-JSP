<%-- 
    Document   : routeToGame
    Created on : 11 Jun, 2019, 11:03:56 AM
    Author     : Inderdeep
--%>

<%@page import="java.util.Random"%>
<%@page import="java.util.regex.Matcher"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GAME</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
    HttpServletRequest req1 = (HttpServletRequest) request;
    String url = req1.getRequestURL().toString();
    String number = url.substring(url.lastIndexOf("/")).replace("/", "");
           
    String newUrl = "game.jsp?user="+new Random().nextInt(10)*10;
    
    response.sendRedirect(newUrl);
        %>
  
        <h1><%= number%></h1>
    </body>
</html>
