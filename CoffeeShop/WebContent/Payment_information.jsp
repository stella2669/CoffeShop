<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
@font-face {
   font-family: hzStyleFont;
   src: url("../font/Cafe24Ssurround.ttf");
}

* {
   font-family: hzStyleFont;
}

.navbar {
   margin-bottom: 0;
   border-radius: 0;
   border: none;
   background-color: #D9CDBC;
}

.jumbotron {
   margin-bottom: 20px;
}
/* Add a gray background color and some padding to the footer */
footer {
   background-color: #f2f2f2;
   padding: 25px;
}

.table {
   text-align: left;
}
</style>
<title>Insert title here</title>
</head>
<body style="background: lightgray">
   <nav class="navbar navbar-inverse">
      <div class="container-fluid">
         <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
               data-target="#myNavbar">
               <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                  class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Portfolio</a>
         </div>
         <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
               <li><a href="#">About</a></li>
               <li><a href="#">Gallery</a></li>
               <li><a href="#">Contact</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
               <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
                     Login</a></li>
            </ul>
         </div>
      </div>
   </nav>

   <div class="jumbotron" style="background-color: white;">
      <div class="container text-center">
         <table class="table">
            <thead>매장정보
            </thead>
            <tbody>
               <tr>
                  <td>매장 주소</td>
                  <td>(매장 주소)</td>
                  <td></td>
               </tr>
               <tr>
                  <td>포장 매장</td>
                  <td>(포장 매장 명)</td>
                  <td>00-000-0000</td>
               </tr>
               <tr>
                  <td>포장 예상시간</td>
                  <td>60분</td>
                  <td></td>
               </tr>
               <tr>
                  <td>주문 요청 사항</td>
                  <td><textarea rows="2" cols="10"></textarea></td>
                  <td>최대 글자수(0/20)</td>
               </tr>
            </tbody>
         </table>
      </div>
   </div>

   <div class="jumbotron" style="background-color: white;">
      <div class="container text-center">
         <table class="table" style="text-align: left;">
            <thead>주문 제품
            </thead>
            <tbody>
               <tr>
                  <td>
                     <div class="col-sm-3">
                        <p>주문제품</p>
                        <img src="https://placehold.it/150x80?text=IMAGE"
                           class="img-responsive" style="width: 100%" alt="Image">
                     </div>
                  </td>
                  <td>1</td>
                  <td>16,500</td>
               </tr>
               <tr>
                  <td></td>
                  <td>총 주문 금액</td>
                  <td>16,500</td>
               </tr>
            </tbody>
         </table>
      </div>
   </div>
</body>
</html>