<%-- 
    Document   : index
    Created on : 28 mar. 2022, 11:42:26
    Author     : Adriana Pérez
--%>
<%--directiva lleva @ --%>
<%@page import="com.Contador"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contador</title>
    </head>
    <body>
    <body>
        <h1>Esto es un contador</h1>
        <label>
            la cuenta es:
            <%--scriptlet--%>
            <% out.println(Contador.getCount()); %>
            
            <%--se puede conseguir el mismo resultado con 
            " <%= Contador.getCount()%> " --%>
        </label>
    </body>
</body>
</html>
