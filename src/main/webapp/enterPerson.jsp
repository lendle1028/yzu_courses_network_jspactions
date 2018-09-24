<%-- 
    Document   : enterPerson
    Created on : Sep 24, 2018, 8:11:01 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="SubmitPerson">
            Name: <input type='text' name='name'/><br/>
            Email: <input type='text' name='email'/><br/>
            Tel: <input type='text' name='tel'/><br/>
            <input type='submit'/>
        </form>
    </body>
</html>
