<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
    <%@ page import="java.sql.ResultSet" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!Connection con;
Statement st;
ResultSet rs;
String nametype1,name, price,description,image,prodname;%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Men Product View</title>
</head>
<body>
<form method="post">

<table>
<tr>
<td>Product</td>
<td>Description</td>
<td>Image</td>
<td>Price</td>
</tr>
<%
nametype1 = request.getParameter("name");

try{
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	con=DriverManager.getConnection("jdbc:mysql://localhost/fashion","root", "");
	st=con.createStatement();
	rs=st.executeQuery("Select * from shopmen where name = '"+nametype1+"'");
	while(rs.next()){
		%>
		<tr><td><%=rs.getString("prodname") %></td></tr>
    <tr><td><%=rs.getString("description") %></td></tr>
    <tr><td><img src="<%=rs.getString("image")%>"></td></tr>
	<tr><td><%=rs.getString("price") %></td></tr>
	<%	
	}
	rs.close();
	st.close();
	con.close();
}
catch(Exception e)
{
	out.println(e);
}

%>
</table>
<input type="submit" name="addtocart" value="Add To Cart">
</form>
</body>
</html>