<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<!-- // div
background-color: gray;
// label
display: inline-block;
padding: 10px;
color: white;
// label
padding: 10px;
font-size: 10px;-->
<body>
<div>
<div class="header">login　　　<span><%Date date= new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
	String formatDate = sdf.format(date);
	out.print(formatDate);%></span></div>
</div>
<style>
div.header{
background-color: gray;
// label
display: inline-block;
padding: 10px;
color: white;
font-size: 10px;
}
span{
color: black;
}
</style>
</body>
</html>
