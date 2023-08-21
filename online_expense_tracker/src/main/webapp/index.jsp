
<%@ page import="org.hibernate.SessionFactory" %>
<%@ page import="com.db.HibernateUtil" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index_page</title>
<%@include file="component/all_css.jsp" %>
</head>




<body>
<%@include file="component/navbar.jsp" %>

<%SessionFactory sessionFactory=HibernateUtil.getSessionFactory(); %>
<div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="3000">
      <img src="img/ex4.jpg" class="d-block w-100" alt="..." height="680px">
      <div class="carousel-caption d-none d-md-block">
      
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="3000">
      <img src="img/ex2.jpg" class="d-block w-100" alt="..." height="680px">
      <div class="carousel-caption d-none d-md-block">

      </div>
    </div>
    <div class="carousel-item" data-bs-interval="3000">
      <img src="img/ex3.jpg" class="d-block w-100" alt="..." height="680px">
      <div class="carousel-caption d-none d-md-block">

      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

</body>
</html>