<%@page import="java.util.ArrayList"%>
<%@page import="org.apache.catalina.startup.SetAllPropertiesRule"%>
<%@page import="search.SearchServlet2"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검색창</title>
</head>
<body>
<h2>검색할 책을 입력하세요 </h2>
<hr>

<% 
	//request.getAttribute("list_book");
	ArrayList<String[][]> list_book = (ArrayList<String[][]>)request.getAttribute("list_book");
	System.out.println(list_book);
%>



</form>
</body>
</html>