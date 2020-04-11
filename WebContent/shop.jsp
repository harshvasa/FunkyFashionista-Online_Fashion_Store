<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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

<title>Shop</title>

<style>


@import url('https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700');
@import url('https://fonts.googleapis.com/css?family=Raleway:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i');

*{
  box-sizing: border-box;
}
body
{ 

  background-image: url("https://images.pexels.com/photos/932401/pexels-photo-932401.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
  background-repeat: no-repeat;
  background-attachment: fixed;
}


body, html {
   font-family: 'Roboto Slab', serif;
    margin: 0;
  width: 100%;
height: 100%;
    padding: 0;
}

body {
  background-color: #D2DBDD;
  display: flex;
  display: -webkit-flex;
  -webkit-justify-content: center;
  -webkit-align-items: center;
  justify-content: center;
  align-items: center;
}

.cards {
    width: 100%;
    display: flex;
    display: -webkit-flex;
    justify-content: center;
    -webkit-justify-content: center;
    max-width: 820px;
}

.card--1 .card__img, .card--1 .card__img--hover {
    background-image: url('data:image/jpeg;base64,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');
}

.card--2 .card__img, .card--2 .card__img--hover {
    background-image: url('data:image/jpeg;base64,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');
}

.card--3 .card__img, .card--3 .card__img--hover {
    background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjbOwK_X2yXhm6wwyXnqQ3HGN8h6SwK9WTHN0-VXgwALfR_Eys&s');
}
.card__like {
    width: 18px;
}

.card__clock {
    width: 15px;
  vertical-align: middle;
    fill: #AD7D52;
}
.card__time {
    font-size: 12px;
    color: #AD7D52;
    vertical-align: middle;
    margin-left: 5px;
}

.card__clock-info {
    float: right;
}

.card__img {
  visibility: hidden;
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    width: 100%;
    height: 235px;
  border-top-left-radius: 12px;
border-top-right-radius: 12px;
  
}

.card__info-hover {
    position: absolute;
    padding: 16px;
  width: 100%;
  opacity: 0;
  top: 0;
}

.card__img--hover {
  transition: 0.2s all ease-out;
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    width: 100%;
  position: absolute;
    height: 235px;
  border-top-left-radius: 12px;
border-top-right-radius: 12px;
top: 0;
  
}
.card {
  margin-right: 25px;
  transition: all .4s cubic-bezier(0.175, 0.885, 0, 1);
  background-color: #fff;
    width: 33.3%;
  position: relative;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0px 13px 10px -7px rgba(0, 0, 0,0.1);
}
.card:hover {
  box-shadow: 0px 30px 18px -8px rgba(0, 0, 0,0.1);
    transform: scale(1.10, 1.10);
}

.card__info {
z-index: 2;
  background-color: #fff;
  border-bottom-left-radius: 12px;
border-bottom-right-radius: 12px;
   padding: 16px 24px 24px 24px;
}

.card__category {
    font-family: 'Raleway', sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    letter-spacing: 2px;
    font-weight: 500;
  color: #868686;
}

.card__title {
    margin-top: 5px;
    margin-bottom: 10px;
    font-family: 'Roboto Slab', serif;
}

.card__by {
    font-size: 12px;
    font-family: 'Raleway', sans-serif;
    font-weight: 500;
}

.card__author {
    font-weight: 600;
    text-decoration: none;
    color: #AD7D52;
}

.card:hover .card__img--hover {
    height: 100%;
    opacity: 0.3;
}

.card:hover .card__info {
    background-color: transparent;
    position: relative;
}

.card:hover .card__info-hover {
    opacity: 1;
}


</style>


</head>
<body>
<form action="menprodview.jsp">
<section class="cards">
<article class="card card--1">
  <div class="card__info-hover">
    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
</svg>
        
      </div>
    
  </div>
  <div class="card__img"></div>
  <a href="#" class="card_link">
     <div class="card__img--hover"></div>
   </a>
  <div class="card__info">
    <span class="card__category">Category</span>
    <h3 class="card__title">MEN</h3>
    <span class="card__by"><a href="men.jsp" class="card__author" title="author">DISCOVER</a></span>
  </div>
</article>
  
<div name="wom">
<article class="card card--2">
  <div class="card__info-hover">
    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
</svg>
      
    
  </div>
  <div class="card__img"></div>
  <a href="#" class="card_link">
     <div class="card__img--hover"></div>
   </a>
  <div class="card__info">
    <span class="card__category">Category</span>
    <h3 class="card__title">WOMEN</h3>
    <span class="card__by"><a href="women.jsp" class="card__author" title="author">DISCOVER</a></span>
  </div>
</article>  
</div>  
  <article class="card card--3">
  <div class="card__info-hover">
    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
</svg>
     
    
  </div>
  <div class="card__img"></div>
  <a href="#" class="card_link">
     <div class="card__img--hover"></div>
   </a>
  <div class="card__info">
    <span class="card__category">Category</span>
    <strong><h5 style="font-size:28px;"class="card__title">ACCESSORIES</h5></strong>
    <span class="card__by"><a href="accessories.jsp" class="card__author" name="author">DISCOVER</a></span>
  </div>
</article>  
  
  </section>

</form>
<a href="homepage.jsp"><h4><i style="margin-left:10px; color:white;" class="fa fa-home" aria-hidden="true"><i>HOME</i></i></h4></a>


<% 
String email = (String)session.getAttribute("email");

%>



</body>
</html>