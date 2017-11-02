<%-- 
    Document   : home
    Created on : 2017.07.19., 22:04:51
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
        <div id="header">
            <div class="title">
            <div class="image logo">
            <%--<img src class="logo">
            --%>
            </div>
            <div class="text">Corner Stone</div>
            </div>
            <div class="ribbon">
                <div class="text">Logged in as: John Doe</div>
                <div class="button">
                    <form action="index.jsp" method="get">
                    <input type="submit" value="Sign out">
                    </form>
                </div>
            </div>
        </div>

        <div id="indexLeftColumn">
            <ul class="verticalMenu">
                <li><a class="active" href="home.jsp">Home</a></li>
                <li><a href="createIncident.jsp">Create Incident</a></li>
                <li><a href="searchIncident.jsp">Search Incident</a></li>
                <li><a href="admin.jsp">Admin</a></li>
            </ul>
           
        </div>

        <div id="indexRightColumn">
            <div class="pageTitle">Home</div>
            <div class="myIncidentsGrid">
                [My incidents]
            </div>
            <div class="groupIncidentsGrid">
                [Incidents in my group]
            </div>
        </div>

        
    </div>
        
    </body>
</html>
