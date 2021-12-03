<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request 내장객체 예제</title>
<style>
table, tr, td, th {
    border: 1px solid #444444;
    width: 20%;
  }
</style>
</head>
<body>
<h1>학생정보</h1>
	<table style="border:1px solid">
	<thead>
		<tr>
			<th>학번</th><td><%= request.getParameter("stnum") %></td>
			</tr><tr>
			<th>이름</th><td><%-- <%= request.getParameter("stname") %> --%>${param.stname}</td>
			</tr><tr>
			<th>학년</th><td><%= request.getParameter("stgrade") %></td>
			</tr><tr>
			<th>선택과목</th><td>${param.subject}</td>
		</tr>
	</thead>
	</table>

</body>
</html>