<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>ȸ������ ��</h1>
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
  		<a href="">Ȩ����</a>		
  		</li>
  		</ul>
  		<div class="col-sm-9">
  		<div class="jumbotron">
  		<h1>hello my mall</h1>
  		<p>�츮 ���θ���</p>
  		<div class="page-header">
                <div class="col-md-6 col-md-offset-3">
                <h3>ȸ������ Form</h3>
                </div>
            </div>
            <div class="col-sm-6 col-md-offset-3">
                <form role="form">
                    <div class="form-group">
                        <label for="inputName">����</label>
                        <input type="text" class="form-control" id="inputName" placeholder="�̸��� �Է��� �ּ���">
                    </div>
                    <div class="form-group">
                        <label for="InputEmail">�̸��� �ּ�</label>
                        <input type="email" class="form-control" id="InputEmail" placeholder="�̸��� �ּҸ� �Է����ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">��й�ȣ</label>
                        <input type="password" class="form-control" id="inputPassword" placeholder="��й�ȣ�� �Է����ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputPasswordCheck">��й�ȣ Ȯ��</label>
                        <input type="password" class="form-control" id="inputPasswordCheck" placeholder="��й�ȣ Ȯ���� ���� �ٽ��ѹ� �Է� �� �ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputMobile">�޴��� ��ȣ</label>
                        <input type="tel" class="form-control" id="inputMobile" placeholder="�޴�����ȣ�� �Է��� �ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputtelNO">�繫�� ��ȣ</label>
                        <input type="tel" class="form-control" id="inputtelNO" placeholder="�繫�ǹ�ȣ�� �Է��� �ּ���">
                    </div>

                    <div class="form-group">
                    <label>��� ����</label>
                    <div data-toggle="buttons">
                    <label class="btn btn-primary active">
                    <span class="fa fa-check"></span>
                    <input id="agree" type="checkbox" autocomplete="off" checked>
                    </label>
                    <a href="#">�̿���</a>�� �����մϴ�.
                    </div>
                    </div>

                    <div class="form-group text-center">
                        <button type="submit" id="join-submit" class="btn btn-primary">
                            ȸ������<i class="fa fa-check spaceLeft"></i>
                        </button>
                        <button type="submit" class="btn btn-warning">
                            �������<i class="fa fa-times spaceLeft"></i>
                        </button>
                    </div>
                </form>


 
</div>
	
</body>
</html>