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

<title>ACCESSORIES</title>

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
    background-image: url('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMHBhEIBxIWFhIVGBcbFRUWFxYdEhUXFxsXHR4VHxcYHikiHiYxGxwaLT0iJSktMjEuGSs5OzMsNygtLjcBCgoKDg0OGhAPFy0lHyU1LTctLS0rLSstLTcrLS0tMC0tKy03Ny0tLS0vLS0uLS0tKy0tLTUvLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAbAAEBAAMBAQEAAAAAAAAAAAAABAEDBQIHBv/EADIQAAIBAwMCBQMCBQUAAAAAAAABAgMRIQQxQRITBSIyUWFxgZEjQhRiscHwUnKh0eH/xAAWAQEBAQAAAAAAAAAAAAAAAAAAAQL/xAAcEQEBAAIDAQEAAAAAAAAAAAAAAQIxESFRQRL/2gAMAwEAAhEDEQA/APuIAAAACSkuxrHTXpneSwrKXPy29/sVkviEG6PdprzQfUsK+N0r+6uiilNVKanHZmZ10t9egAaQAAAAAAAAAAAAAAAAAAEuvleEaEXmbtvZ2WW19ipKysSUJd/WzqLaHlVni/N1w/7MrJPVoACoAAAAAAAAAAAR6P8ARrS0r2WY7el8JL2xllhJrV23HVL9nq2Xle92+Fv9jN9WeKwYTuroyaQAAAAAAAAAAAAAAAANWprKhQlVk0rLl2V+M/U2kWrl3dVDTR/3SyvSvjlNkt6WN+jpunpoxnvzd3y82vybgCoAAAAAAAAAAAAABiUeqLjLZmQBLoZvpdGo7yg7O7XU1w3ba5USal9jUxrv0vyyykstWfznH3KyTxaAAqAAAAAAAAAAAAAAR6CXelPUXupPy5TXSuVb+nuj34hU6NP0x9UvKspO79m/i5upQ7dNQXC/xk+r8ewAVAAAAAAAAAAAAAAAAGuvT7tJ07tX5W6+UeNHV71BN26liSTvaS3VzeSN9jXZ9NTbP7ld2S+l/wAEvV5VWACoAAAAAAAAAAAAeak1Tpuc9km39EBK33vEelPFNZSa9UuGt1iz4LCbw+LVDuT3k3J5Ttfi6WxSTFaAAqAAAAAAAAAAAAAAAABo1lN1NO+36lmObXa4v87fc3gXsa6FVVqKqQd0/bY2Emn/AENTLT8PzRy2+E1nZbWRWSVaAAqAAAAAAAABJr31qOmi8zebNX6Vluz34/JWSUH3tVOrxHyx9LXy8ZvfG/BL4sVJdKsjIBUAAAAAAAAAAAAAAAAAAAAAEuvXTTVeO8Hfm3T+7C3xx8FMZdUVKOzMvKsyXQ/puWml+3b1O8Xe1293uTVX4qABUAAAAAAAAadXV7NBz52WUrt4SzjczpaXZ08ab3Sy8Xb98Gms+9rI0VtHzS9P0SaefnHsVkm1AAVAAAAAAAAAAAAAAAAAAAAAAJNX+jWhqVx5Zep+V/C/mtkrPNWCq03Tls1b8ksWPQJtBNyo9FRWlF2e9se1/wCvwUiXlAAFAAADEpdMXKWyMk2uleCowdnN2w43S5aUt/oS3gjGgXVB15fvd16X5eMrdf8AZUYjHpiox2RkScAACgAAAAAAAAAAAAAAAAAAAAAAACSpHs61VltPyyw91s/ZLcrNWppd+g4fi+11lf8AI0tTu0FKW/N1bK+CTqq2gAqAAAEtF9/WSqLaPlWU1fl+6fBt1VbsUHU9trtK7eErv5MaWn2qCi8vlu12/tgl2rcACoAAAAAAAAAAAAAAAAAAAAAAAAAAAS012NbKHE8rH7lvn8fgqJtdC9JVY7wfUsN/XC+Lky9WKQeYS64KS5PRUADzOShBznhLL+wE1Z97WxoRfp80sr6JNb+/4KyXQJypuvPebusppR4s0tufuVGcfVoADSAAAAAAAAAAAAAAAAAAAAAAAAAAAAACXRPtuWnf7Xjf0vbLKjneJV/4TUwrJb3Ty85WLbbXy/a3NjXLxd5cKba+uf6Y/wA3JFrqkmtn1zjpYuzll2dmox3f5sTPxqHRfplfN8YVsN3PGk1ylrJTrtpPEU1hfF1/czcppZLt1krKyMhZ2BtkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB+cquWv8AE1BOycmr32iru6V98b/JV4xTjpdPGFOKu+W8vZW6uMs0aiL0HiHciuW4/Kd78cXfye/FdXDU0YzpPzJrH7ldr7ccmctLjtztTppwpwqTaSlGUk1iSacXs7rb2/8ATo6jw6MvD1qdMrPpUnG7yt2r+/1uQVa8q1KnSeOmPSrPi8d8P+XzbY+TparxKOn0n8Lp7tqNuq1oLFr3e/2uZsxk7bltvTZ4BqXVpypS42tm3ur2t82+TrHI8AoONOVeWzso3/0r55R1zWGmctgANMgAAAAAAAAAAAAAAAAAAAAAAAAAAAADVqNPHU0+3WV0c2fgUXO8ak7Zx5Xv8tXOuAOTV8BpyblByUmrN3u2se5to+EQhLqqtyzez2/COiCfmLzRKysgAVAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH/2Q==');
}

.card--3 .card__img, .card--3 .card__img--hover {
    background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk1XkOZpHLm7TZc4K6RDrLiBr9JGrCI2lQTn1T_OEw1qzC9u0Q&s');
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
    <span class="card__category">Casual Shoes</span>
    <h4 class="card__title">Kook N Keech</h4>
    <p>Price: &#x20b9; 900 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="kk">VIEW PRODUCT</a></span>
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
    <span class="card__category">Stone Crystal Necklace</span>
    <h4 class="card__title">Swarovski</h4>
    <p>Price: &#x20b9; 6500 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="sw">VIEW PRODUCT</a></span>
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
    <span class="card__category">Aviator Sunglasses</span>
    <h3 class="card__title">Ray Ban</h3>
   <p>Price: &#x20b9; 1000 </p>
    <span class="card__by"><a href="cart.jsp" class="card__author" title="rb">VIEW PRODUCT</a></span>
  </div>
</article>  
</section>


<a href="shop.jsp"><h4><i style="margin-left:10px; color:white;" class="glyphicon glyphicon-shopping-cart" aria-hidden="true">SHOP</i></h4></a>




</body>
</html>