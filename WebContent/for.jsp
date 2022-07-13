<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		public int sum (int a) {
			
			int sum1 = 0;
			for (int i = 1; i <= a; i++) {
				sum1 += i;
			}
			return sum1;
		}
	%>
	
	<h1>1부터 10까지 자연수 합 구하기</h1>
	
	<%
		int num = Integer.parseInt(request.getParameter("num"));
		for (int i = 1; i < num; i++) {
			out.print(i + "+");
		}
		
		out.print(num + "=" + sum(num));
	%>
</body>
</html>