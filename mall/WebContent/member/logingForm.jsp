<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인</h1>
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
  		<a href="/mall/index.jsp">홈으로</a>		
  		</li>
  	</ul>
  		</div>
  		<div class="col-sm-9">
  		<div class="jumbotron">
<h1>로그인</h1>  		
  		<div class="page-header">
                <div class="col-md-6 col-md-offset-3">                
                </div>
            </div>
            <div class="col-sm-6 col-md-offset-3">
                <form role="form">
                    <div class="form-group">
                        <label for="inputName">아이디</label>
                        <input type="text" class="form-control" id="inputName" placeholder="아이디를 입력해 주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">비밀번호</label>
                        <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호를 입력해주세요">
                    </div>
                     

                   </div>
                         <button type="submit" id="login-submit" class="btn btn-primary"/>로그인</button> 
                         <span class='text-center'><a href="" class="text-sm">비밀번호 찾기</a></span>
                    <div>	                       
                        <button type="submit" id="join-submit" class="btn btn-primary">
                            	회원가입<i class="fa fa-check spaceLeft"></i>
                        </button>
					</div> 

           
               
</body>
</html>