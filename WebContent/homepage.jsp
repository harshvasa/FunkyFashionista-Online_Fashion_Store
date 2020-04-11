<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>


<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

<style>
ul {
  font-color: black;
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: white;
}

li {
  float: left;
  border-right:1px solid black;
}

li:last-child {
  border-right: none;
}

li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: pink;
}

.active {
  background-color: grey;
}
body
{ 

  background-image: url("https://www.moma.org/d/assets/W1siZiIsIjIwMTcvMDkvMTUvMXBoc2dtamc0Z19tb21hX2l0ZW1zX21vb2xtYW5fNzVhNzkzNDEuanBnIl0sWyJwIiwiY29udmVydCIsIi1yZXNpemUgMTUwMHgxMDAwXiAtZ3Jhdml0eSBDZW50ZXIgLWNyb3AgMTUwMHgxMDAwKzArMCJdXQ/moma_items_moolman_75a79341.jpg?sha=3e63280b742b01c4");
  background-repeat: no-repeat;
  background-attachment: fixed;
   background-size: cover;
}

* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: black;
  font-size:20px;
  top: 20px;
  right: 10px;
  left:1px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;


}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}



</style>
</head>
<body>

<br>
<br>
<ul>
  <li><a class="active" href="homepage.jsp">HOME</a></li>
  <li><a href="shop.jsp">SHOP</a></li>
  <li><a href="men.jsp">MEN</a></li>
  <li><a href="women.jsp">WOMEN</a></li>
  <li><a href="accessories.jsp">ACCESSORIES</a></li>
    <li style="float:right"><a href="cart.html">CART</a></li>
  
</ul>
<br>
<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2018/01/06/Pictures/_6effe30a-f2c2-11e7-9d38-90e646082a51.jpg" style="width:100%">

</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="sl3.jpg" style="width:100%">
 
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="https://cdn.zando.co.za/cms/home_left.jpg" style="width:100%">
  
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>



<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>


<% 
String email = (String)session.getAttribute("email");
out.print(email);
%>


<br>
<br>







</body>
</html>