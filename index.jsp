<!doctype html>
<html>
<head>
<title>JSP Test</title>
<%!
String message = "running from developer-2";
%>
</head>
<body>
<h2><%= message%></h2>
<%= new java.util.Date() %>
</body>
</html>
