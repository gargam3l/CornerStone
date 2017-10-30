<%-- 
    Document   : index
    Created on : 2017.07.19., 21:28:30
    Author     : Kornel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/cornerstone.css">
        <title>CornerStone</title>
    </head>
    <body>
        <div id="main">
        

        <div id="indexLeftColumn">
            
           

            <img src="cornerstone-logo-normal.jpeg" id="logo" alt="CornerStone">
        </div>

        <div id="indexRightColumn">
            
            <h1>CornerStone</h1>
        
            <div id="loginBox">
            <h2>Login</h2>
        
        <form>
        Username 
        <input type="text" name="username"><br>
        Password
        <input type="password" name="password"><br>    
        <input type="submit" value="Login" name="login" class="button1"/><br>
        <input type="submit" value="Login as Guest" name="login-guest" class="button1"/>
         </form>
            </div>
        </div>

        
    </div>
        
    </body>
</html>
