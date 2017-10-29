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
            
           

            <img src="cornerstone-logo-normal.jpeg" id="logoText" alt="CornerStone" height="150" width="200">
        </div>

        <div id="indexRightColumn">
            
            <h1>CornerStone</h1>
        <h2>Login</h2>
        <form>
        Username 
        <input type="text" name="username"><br>
        Password
        <input type="text" name="password"><br>    
        <input type="submit" value="Login" name="login" /><br>
        <input type="submit" value="Login as Guest" name="login-guest" />
         </form>
        </div>

        
    </div>
        
    </body>
</html>
