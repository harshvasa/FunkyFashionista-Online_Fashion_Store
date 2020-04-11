<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*, java.util.*"%>

<%!Connection con;
Statement st;
String fname,lname,email,password,cpassword,city,contact,zip;
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%
fname= request.getParameter("fname");
lname= request.getParameter("lname");
//cont= request.getParameter("contact");
contact = request.getParameter("contact");
city= request.getParameter("city");
zip= request.getParameter("zip");
//zip= Integer.parseInt("pin");
email= request.getParameter("email");
password= request.getParameter("password");
cpassword = request.getParameter("cpassword");

if(!password.matches(cpassword))
{
response.sendRedirect("register.html");
}


try{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost/fashion","root", "");
st=con.createStatement();
int row=st.executeUpdate("insert into users(fname, lname, contact, city, zip, email, password, cpassword) values('"+fname+"','"+lname+"','"+contact+"','"+city+"','"+zip+"','"+email+"','"+password+"','"+cpassword+"')");
session.setAttribute("email", email);
response.sendRedirect("login.html");
}catch(Exception e)
{
out.println(e);
}

%>
</body>
</html>