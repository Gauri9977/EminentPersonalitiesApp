<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String personality = request.getParameter("personality");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Quotes</title>
</head>
<body>
    <h1>Quotes by <%= personality.equals("personality1") ? "Personality 1" : "Personality 2" %></h1>
    <ul>
        <% if ("personality1".equals(personality)) { %>
            <li>"If you judge people, you have no time to love them."</li>
            <li>"It is not the magnitude of our actions but the amount of love that is put into them that matters."</li>
        <% } else { %>
            <li>"There is no greatness without a passion to be great."<li>
            <li>"You have to dream before your dreams can come true."</li>
        <% } %>
    </ul>
    <a href="index.jsp">Go Back</a>
</body>
</html>
