<%-- 
    Document   : viewnote
    Created on : Oct 4, 2020, 7:13:40 PM
    Author     : BTran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2> 
        Title: ${note.getTitle()}<br><br>
        Contents:<br> ${note.getContents()}<br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>
