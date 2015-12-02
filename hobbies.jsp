<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int m = Integer.parseInt(request.getParameter("age"));
%>
<h3> Your Grade is : </h3>
<br>
<% 
switch(m){
	case 18	:
	case 17	: 	
	case 16	: 	
	case 15	: 	
	case 14	:  	out.println("Guitar, Drums,Keyboard");
				break;	
	case 13	: 
	case 12	: 	
	case 10	: 	
	case 9	: 	
	case 8	: out.println("Carnatic and Hindustani Vocals");
				break;
	
	case 7	:	
	case 6	: 
	case 5	: 	
	case 4	:
	case 3	:  out.println("Clay art, Dance for kids")
	default	:	out.println("Age Invalid "");
} 
%>
</body>
</html>
