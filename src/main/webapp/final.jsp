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
    // Static username and password for validation
    JspWriter pw=pageContext.getOut();
    String username = "person";
    String password = "person";
    String reg = request.getParameter("reg");
    String pass = request.getParameter("pass");
    if (reg.equals(username) && pass.equals(password)) {
    	pw.print("<div align='center'>");
    	pw.print("<h2 style='color:green'>Successfully Registered!</h2></div>");
    }
    else{
    	pw.print("<div align='center'>");
    	pw.print("<h2 style='color:red'>Wrong Username or Password!</h2><br/><br/>");
    	pw.print("<a href='index.jsp'>Registration Form</h2></div>");
    }
%>

</body>
</html>