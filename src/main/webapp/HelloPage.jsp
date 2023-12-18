<%@ page import="java.time.LocalDateTime"%>
<%@ page import="java.time.LocalTime"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>Hello World!</h1>
<p>The time is <%=LocalDateTime.now().toLocalTime()%>.</p>
</body>
</html>