<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.*" %>
<%!
Connection con;
Statement st;
ResultSet rs;
String pass,password,email;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<%
email=request.getParameter("email");
password=request.getParameter("password");
session.setAttribute("email",email);
try{
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost/fashion","root", "");
	st=con.createStatement();
	rs=st.executeQuery("Select * from users where email = '"+email+"'");
	
	while(rs.next()){
		pass=rs.getString("password");
		email=rs.getString("email");
		if(pass.equals(password))
		{
			session.setAttribute("email", email);
			response.sendRedirect("homepage.jsp");
		}
		else{
			response.sendRedirect("login.html");
		}	
	}
	
}catch(Exception e)
{
	out.println(e);
}
%>
</body>
</html>