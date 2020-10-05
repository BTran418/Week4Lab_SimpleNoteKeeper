<%-- 
    Document   : editnote
    Created on : Oct 4, 2020, 7:13:55 PM
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
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br><br>
            Contents: <textarea name="contents">${note.contents}</textarea><br><br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
