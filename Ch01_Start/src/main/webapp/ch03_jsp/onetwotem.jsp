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
int sum=0;
	for(int i=0; i<10; i++){
		sum += i;
	
	}
	System.out.println(sum);
	out.println("web 출력: "+sum);
%>
<br><hr>
<%
int sum2=0;
for(int i=0; i<10; i++){
	sum2 += i;
}
%>
web 출력2 : <%=sum2 %>
</body>
</html>