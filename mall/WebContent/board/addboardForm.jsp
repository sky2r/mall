<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>�Խñ۵��</h1>
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
  			<a href="/mall/index.jsp">Ȩ����</a>	
  		</li>
  		<li>
  			<a href="/mall/member/addmemberForm.jsp">ȸ������</a>		
  		</li>
  		<li>
  			<a href="/mall/member/logingForm.jsp">�α���</a>	
  		</li>
  		<li>
  			<a href="/mall/item/addItemForm.jsp">��ǰ���</a>	
  		</li>
  		<li>
  			<a href="/mall/board/addboardForm.jsp">�Խñ۵��</a>	
  		</li>
  	</ul>
  		</div>
  		<div class="col-sm-9">
  		<div class="jumbotron">
  		<div class="container">
<table class="table table-bordered">
    <thead>
        <caption>�۾��� </caption>
    </thead>
    <tbody>
        <form action="write_ok.jsp" method="post" encType="multiplart/form-data">
            <tr>
                <th>����: </th>
                <td><input type="text" placeholder="������ �Է��ϼ���. " name="subject" class="form-control"/></td>
            </tr>
            <tr>
                <th>����: </th>
                <td><textarea cols="10" placeholder="������ �Է��ϼ���. " name="content" class="form-control"></textarea></td>
            </tr>
            <tr>
                <th>÷������: </th>
                <td><input type="text" placeholder="������ �����ϼ���. " name="filename" class="form-control"/></td>
            </tr>
            <tr>
                <th>��й�ȣ: </th>
                <td><input type="password" placeholder="��й�ȣ�� �Է��ϼ���" class="form-control"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="button" value="���" onclick="sendData()" class="pull-right"/>
                    <input type="button" value="reset" class="pull-left"/>
                    <input type="button" value="�� �������... " class="pull-right" onclick="javascript:location.href='list.jsp'"/>
                    <!-- <a class="btn btn-default" onclick="sendData()"> ��� </a>
                    <a class="btn btn-default" type="reset"> reset </a>
                    <a class="btn btn-default" onclick="javascript:location.href='list.jsp'">�� �������...</a> -->
                </td>
            </tr>
        </form>
    </tbody>
</table>
</div>
</body>
</html>