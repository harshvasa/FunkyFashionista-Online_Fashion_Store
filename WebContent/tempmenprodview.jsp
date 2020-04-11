<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!Connection con;
Statement st;
ResultSet rs;
String price,title,desc,image,genre,time;%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movie Details</title>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">	
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
<% title=request.getParameter("movie");
//out.println("Title "+title );
//title=(String)session.getAttribute("movietitle");
                     	try{
                    		Class.forName("com.mysql.jdbc.Driver");
                    		con=DriverManager.getConnection("jdbc:mysql://localhost/cinephile","root", "");
                    		st=con.createStatement();
                    		rs=st.executeQuery("select * from movies where title = '"+title+"'");
                    		int n=0;	
                    		while(rs.next())
                    			{
                    				n++;
                    				desc=rs.getString("description");
                    				//title=rs.getString("title");
                    				image=rs.getString("image");
                    				genre=rs.getString("genre");
                    				price=rs.getString("price");
                    				//out.println(image+"<br>"+title+"<br>"+desc+"<br>");
                    				//out.println("<div style=\"border:1px solid #333; background-color:black; border-radius:5px; padding:10px;\" align=\"center\">");  
                    				//out.println("<div class=\"topic\">");
                    				//out.println("<img src=\""+image+"\" width=\"250\" height = \"300\">");
                    				//out.println("<div class=\"title\">");
                    				//out.println("<span style=\"color: white\">");
                    				//out.println("<h2>"+title+"</h2>");
                    				//out.println("&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;&nbsp;"+genre+"&nbsp;&nbsp;</span><br><br>");
                    				//out.println("<p class=\"des\">"+desc);
                    				//session.setAttribute("movietitle",title);
                    				//session.setAttribute("price", rs.getString("price"));
                    				//out.println("</div>");
                   
                    		}
                    	
                    		}catch(Exception e)
                    	{
                    		out.println(e);
                    	}
                     	%>
                     	<div class="limiter">
                     	<center>
	<div class="container">
<br><br>
<nav style="margin-left: 95px; margin-right: 180px" class="navbar navbar">

<a href="home.jsp" class="active">Home</a>


<a href="Comedy.jsp">Comedy</a>


<a href="fiction.jsp">Fiction</a>

<a href="thriller.jsp">Thriller</a>



<a href="wallet.jsp" >
<span class="fa fa-credit-card"></span>
    	 Wallet
<a href="profile.jsp">
<span class="fa fa-user"></span>
    	 <%=session.getAttribute("username") %>
    	</a>
</div>
</nav>
</div>
		<div class="container-login100">
			<div class="wrap-login100">
					<div class="login100-pic js-tilt" data-tilt>
						
					<img src="<%=image %>" alt="IMG">
				</div>

				<form class="login100-form validate-form" form action="index.jsp" method="get">
					<span class="login100-form-title">

					<i class="fa fa-film" aria-hidden="true"></i><%=title %><br><br>
					<button type="button" class="btn btn-info"><%=genre %></button>
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span >
							<%=desc %>					
						</span>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							
						</span>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							
						</span>
					</div>
<%session.setAttribute("movietitle",title);
session.setAttribute("price", price); %>
					
					
					<div class="container-login100-form-btn">
						<a href="index.jsp"><button class="login100-form-btn">
							Book Now
						</button></a>
					</div>

					<br><br>
						<center><a class="txt2" href="home.jsp">
							<h6><i class="fa fa-home" aria-hidden="true"></i> <u>Home</u>
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i></h6>
						</a></center>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
                     	
	
	</div>
</div>
</body>
</html>