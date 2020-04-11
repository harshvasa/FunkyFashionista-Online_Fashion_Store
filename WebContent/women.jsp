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


<title>WOMEN</title>

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
    background-image: url('data:image/jpeg;base64,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');}


.card--3 .card__img, .card--3 .card__img--hover {
    background-image: url('data:image/jpeg;base64,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');
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
    <span class="card__category">Floral Dress</span>
    <h4 class="card__title">Forever 21</h4>
    <p>Price: &#x20b9; 1700 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="f">VIEW PRODUCT</a></span>
  </div>
</article>
  
  
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
    <span class="card__category">Black Leather Jacket</span>
    <h3 class="card__title">Zara</h3>
    <p>Price: &#x20b9; 2300 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="za">VIEW PRODUCT</a></span>
  </div>
</article>  
  
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
    <span class="card__category">Green cargo pants</span>
    <h3 class="card__title">H&M</h3>
   <p>Price: &#x20b9; 1100 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="hm">VIEW PRODUCT</a></span>
  </div>
</article>  
    </section>


<a href="shop.jsp"><h4><i style="margin-left:10px; color:white;" class="glyphicon glyphicon-shopping-cart" aria-hidden="true">SHOP</i></h4></a>




</body>
</html>