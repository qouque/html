<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "../CSS/mycss.css">
<style>
	table{
		border : 2px solid red;
		width: 400px;
		height : 400px;
		text-align : center;
		font-size: 1.5em;
		border-collapse : collapse
	}
</style>
</head>

<body>
<h3>클라이언트 전송시 입력한 데이터 값을 전달 받는다.</h3>
<p> request.getParameter("name이름")</p>
<%
	request.setCharacterEncoding("utf-8");
	
	//클라이언트 전송시 입력한 데이터 값을 전달 받는다.
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	String addr = request.getParameter("addr");
	String tel = request.getParameter("tel");
	
	
%>
	<table border ="1">
	<tr>
		<td>이름</td>
		<td><%=name %></td>
	</tr>
	
	<tr>
		<td>아이디</td>
		<td><%=id %></td>
	</tr>
	
	<tr>
		<td>비밀번호</td>
		<td><%=pass %></td>
	</tr>
	
	<tr>
		<td>주소</td>
		<td><%=addr %></td>
	</tr>
	
	<tr>
		<td>전화번호</td>
		<td><%=tel %></td>
	</tr>
	
	</table>
</body>
</html>