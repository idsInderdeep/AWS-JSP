<%-- 
    Document   : game
    Created on : 11 Jun, 2019, 11:39:08 AM
    Author     : Inderdeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Game</title>
    </head>
    <body>
        <h1>Hi <%= request.getParameter("user")%>first solve the Game to know about me</h1>
        <h3>What i like ?</h3>
       
       <form action="about.jsp" method="get">
           <input type="radio" name="like" value="1">JSP <br>
           <input type="radio" name="like" value="0">ML <br>
           <input type="radio" name="like" value="0">Cloud <br>
           <input type="radio" name="like" value="0">DS <br>
           
           <button type="submit">CHECK</button>
       </form>
    </body>
</html>
