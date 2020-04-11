<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!
/*
Connection con;
Statement st;
ResultSet rs;
String email;
*/
%>
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

<title>MEN</title>

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
    background-image: url('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUSExIWFRUVFRYZFRYVFRUVFhUVFRcWFhUYFxcYHSggGBolHRUVITEhJSkrLi8uFx8zODMtNygtLisBCgoKDg0OGxAQGi8lHyYtLS0tKy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAQgAvwMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABAECAwUGBwj/xAA7EAABAwEFBQYEBAUFAQAAAAABAAIRAwQSITFRBQZBYXEiUoGRobETMsHRByNC8BRigqLhJHKSsvEz/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAECBAMF/8QAKhEAAgICAQMCBQUBAAAAAAAAAAECEQMhBBIiQTEyBRNRYXEjM0KRoRT/2gAMAwEAAhEDEQA/APaLg0S4NFciAtuDRLg0VyIC24NEuDRXIgLbg0S4NFciAtuDRLg0VyIDit999RZKjbNRph9dzbxvfJTYZALtSYOCh7k75vr1hZ67qb3Om65jbsECbpGRwDseS478Tt2rcbbWrMY+pTrXSwsjBrWNaWukYRdnPiuW2e20bOtNOrVp1GvbD2MqCL7MRLiOGBC5u7Oq6aPpWvUYxpc8ta0YlziAB1JWibvrs4uui00yeQcR5xC8C3q3stFuferPloPZYJDGDkAc+ZxWvo0CRIzGN04yNWlWciqifVNmrU6jQ5jmvaci0gjzCy3Bovmzd7b9ek6aVRzSMscDyP2K9g3M35babtKuAyscGnJtQ6DR3JQp+GHCto7O4NEuDRXIrlC24NEuDRXIgLbg0S4NFciAtuDRLg0VyIAiIgCIiAIiIAiIgCIiAteBxjDHHhHFfMm/e3XWu11apOF4tYO7TYYaB79XFetfi1vOaFH+GpOipV+cjNrDwB1PsvCLdTIdzz6qrZdLyLNSOcYHUYFdBY7DN2CQ08eLTl5LX7CcMWuBI094J4rsbFZmOaAwyCYAcAHNnMcZXOTOkUaRlkawVCHYggx0I4eoIUujXgtIMEEGREtcDLXtI8F0jtxnPF5roMQeIWg2hu7XokBwyycMiDr6rn1pnXoZ7Xuptj+JoNeSC9vZfHeHGOE/dblebfhU57alRhBgsB8RH+fNekrRB2jLNU6CIisVCIiAIiIAiIgCIiAIiIAiIgCIrXuABJyAk9AgPn38W7aXW2ryIAk8A0DwxlcTZajXGHOjiD++C7DatVls2k2s5v5T60AHIhshs9YE9Suz3j2TQq0RZn1WOqOALLwaKlN/Asuj5OBaeHFcJTS0aoYnJWeabNIDwQ5viZaRzByXdbDFF7hdgPwJa03m9ZOS4Z+walOr8O72mkAjGDznRehbqbovpH4r3DHIDgqTZaET0KzABgA0Ue2sBGIkc1kZlGix1xIWeTO8YmDY9NrKrS0RJjzwXWLlNmj8xn+4Lq1rwPtMfIXcERF3OAREQBERAEREAREQBERAEREAXPb+2/4NhrkGHGmWjq7D6roVwX4tWiLO1k/MfoVEnSLRVs8csdUtp3gcWQR1BvA+fsvTN2N4LHaIc5g+PxaQSZGkfM3npnC8ldUIBbw/cLotza7KQqPe0FzYNN0YgmW/ZZp7NeOTWjv9pUKdW1NuwLgh0ecR4rpm5YcAuK2VUN+/nedJ9yuvpVoXKR1jVGttW8wpksLADq43R6haqx73Pq1PhwyJAkF2I5YLebQ2bTtGFRgjXj4KRsnd+z0pLKYnvHtH1yUEvRs9hWEOArOBzlgnCNSNVvVhsxFxuQ7I9lmW6KSWjzpybewiIrFQiIgCIiAIiIAiIgCIsFSroqZMkYK5EpNmYlWGqFHJJSFhnzX/ABR0WP6l7qxXmf4vVexRni93o1elQvPvxZsJdQZUH6Hmejmke8LPHNOU11M7Y4pHkfwfVbrZ9hLqTiM4BHgZUM08Gx3V0+6L2hkvIjKCtkpHSMSTsS1sIzxGfIgH7DyXW7LtQqZHLNcNtegymTVpOaWH5mn6LFR24YDKTrt/AuESANFW7LK0eh2vaVFhIfVAOgK1ti3/AKV649sCSGvbjIE4uHD1XLbTs9Gi1ri28XkY3pnWVFtILntHytu3S2cBOI8fsquXSWas9ZsFtFRl5pwkhTadcjiuB3X2k6l+Q/EAy06gruWUyWhwyOPNaMXIhLXkxZcUk7NpZ7Re6qQtIx0LbWepIWk4mVERAEREAREQBERAYLVUgdVhase0H9rwVtB8heTy5NzNOOPaSFVWhVhZCxVazb1lbUpOa75S0h3Q8VsoKsqgwpJi6Z4HaLMaVS4QYbAnKRrj1XU2fY9KrSIa64/sOkHCJh0tyBW53y2C5zRUAl2bhoOEaws27Fga+mLzZgFpw+YHgdc10nmujVGkrRrKm4lnaBUrVKtRoBJZLW3vECR+8Vrdqbq0HgPs7yyBEcRoHtOIPPivR3bOL3Nv/KMSNYyHRTLVYGVAQ5ox4gQR4qnzJ3a0Vlkj52ePU9ikkB7y4NExEDl++qmtsBc4BoLjyErsLRu1UmGlsE55ea3uxtktoNgYuPzO+g5I5yl6hzilo5azbsVi1rjAOhMFdnZaRaxrSZIAErOAig4Sn1GKtTkZYqtgdwVXOVaI7U6r0uJlvtZnyR8kxERbjkEREAREQBERAazaogg6j2Uaz1IKm7VGAPVamq0jEfsf4Xl8pVNmvFuJsxUblOKyhvNQ7DVBHDmpjVkaLSZcAVVAigqRLa3DwWPZtlDGgRqehJlTXsBVwUJbst19tFQiBVUlCkIiIArKjoVxUV9SXch7qS0VZkWSznFYZ9VlsrsVo437iIye0moiL1zIEREAREQBERAaneG0XGsPAuIPkobXgiPEFSd7Kc0J7r2n3H1XL2e2logiQMoMEdDovP5cLejVh9pvbLWuvuxF7jwkfdbVhXGWDaN+1sZDou1DLjxDeHhK6qz2gHgR1CxdLrZ0yLZNCqrGuV0qhSg5Wi9xLT4EfdXogKgoqSqoQabeTaD6IY5hEkxEThmemUea29N8gO1APmo9rs5d3SAQQHD9Q1hZnOwWicoPFGKW1dspGL6270Y7TWABOg9lAsFS+Z5AnqcYWK31HOkNMRnlidOiu2QwgOBwN4yNFmbfg1pKMTYA5nhkFa0mY8+ugVXv4acFCda+2GjHHE8ByHNd8PuRye0zdWepwKzqCwqYwyF7RiLkREAREQBERAazeQj+HfPLzvBeeVLVcOK9A3nH+nd1b/2C4naGzr7Vj5D7jXx12mDdl9+2sIyAf6scu4fZgTN4g6TgfBcxubsn4dUvJODPUkfQLr3jH7LFJ7Ok/cWMdGp5wszMeKo2ryWSRouDIbAargFUJKFLF1UJVrg7krfhO1Sya+5SpUhRa9pAGKl/DOoWCq8ZNAJ1j2U2XjRApjHHy0CV6l14wBDhx1H+IWd1KCBxzP2WDa7Oxe7hB8Dgff0W/Fh/Qd/k5SyXlRbXrE4ZDQfdRKXzt6j3RloBV1IfmN6hUgkmkjQ9RZ0IUqgcFFClWfJemeaZUREAREQBERAaneg/6Z/9P/YLl7NV7K6/btG/Z6rf5D6Y/RcFs+thmsfJW0zZxnpnT7Cb855geS2btdFB2GPy51cfsp16MdM+i86T7mTL3FzCrwViLIxGSua5UFGQyeSp8LmUDldihGynwxqfNWnlJ8VfCGApIsxGlPzHwSA0TkAsgxUK2VpGHyg4fzO+wSyyt6MdPEknirNp/wDzI1w+v0Wei2AsFtzA6n6fdey+zFX2M8e7IaWxWC6+cY54qcKf5jOoWemYWKzvvVgNASseNXJGzI6i2boKZRyUJqnUhgF6R5xeiIgCIiAIiICjhIg8V5i2gWVX0+64j1wXp64beKkGWsmPnaDhrkfZZ+QrjZo4z7qN5sVsUW+PuVLasOzmRTaOU+eKzF8Lyn6s61tiCzLFp4adOXJZGOByKpTqA4Slw8lQF93mniSrRTPe9FUh3e/t/wAqCCsqjnBuLjCoQT+o+g+iCiBjEnnimxow1ahIky1vAfqdy5KPUYT2nCA3Ic8gFPFPGTn7dFG2icAOY81aKp2WT8INCgW13bjQD6rYBaq1n813gPRexyH2HDjq5ltSpgq7GZL3v8FGrvwW02XSu0xqcfNcOPG5Wd+RKo0T2rYBa9i2AW4wlUREAREQBERAFze9dmJfQeOL/hn+rEexXSKNbqYIE/pcCOoBH1XPKuxl8bqSZgZokKxxIxWUG8F4ktuzV6GN1EI0kZ5a/dVkjgrmvnCMdCoBfjwKXjorQSOCuFQFCChqHQoCTwVwcFjdUJwb4ngFAX4KVa13m45NGZUV5cXCf0y50ZDDAcypbKN3L5jmTmjqQDS0cc/FWjbJTSMLStSHS5x/md7/AGWyebjD/K32C1NE3WmeH2Xp559UY/2V48abKOpXnganHot01azZDSZeeg9ytmF2wRqNnLPK5UZqIxC2Ch2RuM6KYuxxCIiAIiIAiIgCj2s4Ac1IUO0ukxOS4ciVY2Xxq5GNmOCsdTIxCvBV1/kV4zNZY2tqIWWAVZ8RpVAAMioIoygQhAVA8Kt1CpYZOAwGv2WRrYEBVCIRZSOao5VJWN5XSJJo9v7ao0X06NR4a6qHXZIAhkEzpM+60m39sUqRa01GsBE9pwxA/ea5re3ZlW2bSPw3D8sBgnIXRedjzJK5tlmL7aadQECi0hwdkXyJB1GI9Fuxx66VhyeNeh7Zsqo11CkWOa4Fsy0hwlxJzHHEKY1aDc+yFlEk5VH3m8OzdaB6gro7OySFuSpUZW7dk2zsgLKiKSAiIgCIiAIiIAtRUq9sjCJMcD5rZ13w0laal2uoU/KjkVSRSWRxei6pa7ph1OoB3gA5voZHiEftSkz56gYNXgtH/IiFJaVGu3DdI7DuByCzy+HY36NllypeSS2qxwmWkHnKr8Fp4eSiVaJZizLu8PDRUa2lU+ZjZHKD5jFcn8N+kv8ACy5T+hM/hxqVUUz3isTWNAAEjTtO+6x/COYqVBjwLSP7mlc38OyeGi//AFImAO19FdK1tqthp4XnPcflbDZJ/pAWP4tsP6KAHMvn0XN8DMifnwZtpVruijUjV/Uaf9LXe5crnSf1R0AHqZVo8LL5Hz4Gis+zwy1Vnd4Bw/rm8fMFay17r2eraDWc1wc4tvljnNvAQDkcJAgwsgtj226q1xLmwIkzAIBAHKZW2Zi4huMROmKvGMoypepqdShbNlAyaAAMABgABgAOUKdYm4SoDFsLG7CFvMBJREQBERAEREAREQEPaFSIHNQDTxkYH3WyrRegxjgOvRWvsw4LrGSSo4zi27I4xE8Va/tCCFmdQIVFeznRGs1T9JWC0UYdIUqvZ5xBgqNXqG7BEOERoVIKC0+g5q2pbCG4DE5D6nQKJjm44cIkYDListnaXmQOyMz3oyA5aoSZbFZi0l5xe7Nx4DQaBTw9YseKyNcEIL5VpVSrapgYZ8FVko5q30P9WNSB/aDHqR5Ld0KQaIH/AKVW75q9oWZRSbZsc24pGRi2NmpwOq17QtnSyCsUL0REAREQBERAERWvdAJ0BQEAi84nHB2EHEQIkeapfqtODmvGjwWO/wCTcP7Vhg3QWgOmb2EwcIHLirm2l0GGknSZk8BBCickpUTCLcbMzrRUIyuAYuPzYDMNMBa+n8ZwvSMcYgiAcYlbA1SGkvgYRJjH7LXVLbwY0vPSB5ldsaOGRg1qrc2nwE+yw1bZehuEz4+So6raCCew0Dx9VzFKrWq24tdWc5tES8Aw0E5MwzM4npCu2USs7ClTZnE9Vn+IoFNx4k+ayCroFJFEq+s9GjP7xUEVOUKcKt1oOOPEAuE84VZukWgrdEhtED/wqDajiQNNMtTzVateo4dkx2oJc0sAGuMk9MOoWNzpPInDXP7LnF2dJKgQrmhW8VkYFQ6Ik2WlJngpyspNgBXoAiIgCIiAIiIAsVqBLHAYmFREBGs9NwaBBEcgszQeIPgiI97ISpUYK9lkCG5HDQdAFYLM7ulEVlOiHBMhbZbWFMtpU3OccBAwHNa/ZewX0WwGG87F54l3HFERzbCgkTzYancPkrm2N/cKIpU2lRDgnsyCyv7hUtzXDFrJOv7E+CqiiUnImMFEo+/gLhcToIa3WSVi+A6cGnkiKE6JcbKCzv7pWRlB3dKIoJNiFVEQBERAEREB/9k=');
}

.card--2 .card__img, .card--2 .card__img--hover {
    background-image: url('data:image/jpeg;base64,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');
}

.card--3 .card__img, .card--3 .card__img--hover {
    background-image: url('https://lp2.hm.com/hmgoepprod?set=source[/fd/e2/fde23678d24507c5d59e5f1069c4323aa5052fc9.jpg],origin[dam],category[men_jeans_skinny],type[LOOKBOOK],res[m],hmver[1]&call=url[file:/product/main]" alt="Denim Jeans" style="width:100%');
}
.card__like {
    width: 18px;
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
  margin-right: 10px;
  transition: all .4s cubic-bezier(0.175, 0.885, 0, 1);
  background-color: #fff;
  width: 75%;
  position: relative;
  border-radius: 10px;
  margin-top:10px;
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
<form action="menprodview.jsp">
<article class="card card--1">
  <div class="card__info-hover">
    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
</svg>
        
      </div>
    
  </div>
  <div class="card__img"></div>
  <div class="card__img--hover"></div>
   
  <div class="card__info">
    <span class="card__category">Polo Tshirt</span>
    <h4 class="card__title">US. Polo Assgn</h4>
    <p>Price: &#x20b9; 1500 </p>
    <input type="hidden" name="name" value="us">
    <input type="submit"  value="VIEW">
  </div>
</article>
  
  </form>
  
  <form action="menprodview.jsp">
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
    <span class="card__category">Leather Jacket</span>
    <h3 class="card__title">Zara</h3>
    <p>Price: &#x20b9; 2500 </p>
    <input type="submit" name="za" value="VIEW">
  </div>
  
</article>
</form>  
  
  
  <form action="menprodview.jsp">
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
    <span class="card__category">Casual Denim Jeans</span>
    <h3 class="card__title">H&M</h3>
   <p>Price: &#x20b9; 1200 </p>
   <input type="submit" name="hm" value="VIEW">
  </div>
</article>  
</form>
</section>


<a href="shop.jsp"><h4><i style="margin-left:10px; color:white;" class="glyphicon glyphicon-shopping-cart" aria-hidden="true">SHOP</i></h4></a>

<% 
/*
email = request.getParameter("email");
session.putValue("email",email);
try{
Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost/fashion","root","");
st= con.createStatement();
rs=st.executeQuery("select * from shopmen);
if(rs.next())
{

}}catch(Exception e)
{
	out.println(e);
}
*/

String email = (String)session.getAttribute("email");
%>











</body>
</html>