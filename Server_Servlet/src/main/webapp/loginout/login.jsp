<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<%
String ID = request.getParameter("ID");
String PW = request.getParameter("PW");
out.println("<html><body>ID: "+ID+"</body></html><br>");
out.println("<html><body>PW: "+PW+"</body></html>");

%>
</body>
</html>