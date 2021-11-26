
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% ArrayList<String> erros = (ArrayList<String>)request.getAttribute("erros");%>
        <%for(String erro:erros){ %>
        <h1><%=erro %></h1>
        <%}%>
    </body>
</html>
