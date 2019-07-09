<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>상품등록</h1>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<style>
	.sidebar-bg {
		background: gray;
	}
</style>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<div class="container">
<div class="row">
  <div class="col-sm-3 sidebar-bg">
  	<ul>
  		<li>
  		<i class="fas fa-thumbs-up"></i>
  			<a href="/mall/index.jsp">홈으로</a>	
  		</li>
  		<li>
  			<a href="/mall/member/addmemberForm.jsp">회원가입</a>		
  		</li>
  		<li>
  			<a href="/mall/member/logingForm.jsp">로그인</a>	
  		</li>
  		<li>
  			<a href="/mall/item/addItemForm.jsp">상품등록</a>	
  		</li>
  		<li>
  			<a href="/mall/board/addboardForm.jsp">게시글등록</a>	
  		</li>
  	</ul>
  		</div>
  		<div class="col-sm-9">
  		<div class="jumbotron">
 <form role="form" method="post" autocomplete="off">

<div class="inputArea"> 
 <label>1차 분류</label>
 <select class="category1">
  <option value="">전체</option>
 </select>

 <label>2차 분류</label>
 <select class="category2" name="cateCode">
  <option value="">전체</option>
 </select>
</div>

<div class="inputArea">
 <label for="gdsName">상품명</label>
 <input type="text" id="gdsName" name="gdsName" />
</div>

<div class="inputArea">
 <label for="gdsPrice">상품가격</label>
 <input type="text" id="gdsPrice" name="gdsPrice" />
</div>

<div class="inputArea">
 <label for="gdsStock">상품수량</label>
 <input type="text" id="gdsStock" name="gdsStock" />
</div>

<div class="inputArea">
 <label for="gdsDes">상품소개</label>
 <textarea rows="5" cols="50" id="gdsDes" name="gdsDes"></textarea>
</div>

<div class="inputArea">
 <button type="submit" id="register_Btn" class="btn btn-primary">등록</button>
</div>
  		



</body>
</html>