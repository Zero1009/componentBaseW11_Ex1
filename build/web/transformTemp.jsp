<%-- 
    Document   : tranformTemp
    Created on : Nov 8, 2021, 11:56:37 AM
    Author     : Theerakan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action='tranCeltoFar' name='main'>
            Temperature:<input type='number' step="0.01" name='temperature' value=''/>
            <br>
            <br>
            <input type='submit' name='submit' value='Celsius To Farenheit' />
            <input type='submit' name='submit' value='Farenheit To Celsius' formaction="tranFahtoCel" />
        </form>
    </body>
</html>
