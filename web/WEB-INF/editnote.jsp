<%-- 
    Document   : editnote
    Created on : 24-Sep-2022, 7:23:59 PM
    Author     : dannguyen
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
        <h2>Edit Note</h2>
        <form action="note" method="POST">
            <p>
                <lable>Title: </lable>
            <input type="type" name="title" id="title">
            </p>
            
            <p>
            <lable for="contents">Contents: </lable>
            <textarea id="contents" name="contents"></textarea>
            </p>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
