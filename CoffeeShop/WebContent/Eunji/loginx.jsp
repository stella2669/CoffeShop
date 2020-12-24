<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
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

.container {
	width: 400px;
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

.btn {
	margin: 8px;
}

input[type=password] {
	font-family: arial;
}	

input::placeholder {
	font-family:hzStyleFont;
	}

</style>
</head>
<body style="background: lightgray">
	<!-- ��� �� -->
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><b>�����ٻ�~</b></a>
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

	<div class="container text-center">
		<div class="row">
			<h2>�α���</h2>
			<img alt="" src="">
			<!-- �ΰ� �̹��� -->
			<form action="login_success.jsp" method="post"
				class="needs-validation" novalidate>
				<div class="form-group">
					<input type="text" class="form-control" id="user_id"
						placeholder="���̵�" name="user_id" required>
				</div>
				<div class="form-group">
					<input type="password" class="form-control" id="pwd"
						placeholder="��й�ȣ" name="pwd" size="10" style="color: black;"
						required>

				</div>
				<div class="form-group form-check">
					<label class="form-check-label"> <input
						class="form-check-input" type="checkbox" name="remember" required>
						���̵� ����
					</label>
				</div>
				<input type="submit" class="btn btn-secondary" value="�α���">
			</form>

			<button class="btn btn-secondaary" type="button"
				data-toggle="collapse" data-target="#collapseExample"
				aria-expanded="false" aria-controls="collapseExample">�α�����
				�ȵǽʴϱ�?</button>

			<div class="collapse" id="collapseExample">
				<div class="card card-body">
					<input type="button" class="btn btn-secondary" onclick="location.href='login_find.jsp'"
						value="���̵� ã��"> <input type="button"
						class="btn btn-secondary" onclick="#" value="��й�ȣ ã��">
				</div>
			</div>
			<div>
				<input type="button" class="btn btn-secondary"
					onclick="location.href='/register'" value="��ȸ���ֹ�"> <input
					type="button" class="btn btn-secondary"
					onclick="location.href='/register'" value="ȸ������">
			</div>


		</div>
	</div>

	<script>
		// Disable form submissions if there are invalid fields
		(function() {
			'use strict';
			window.addEventListener('load',
					function() {
						// Get the forms we want to add validation styles to
						var forms = document
								.getElementsByClassName('needs-validation');
						// Loop over them and prevent submission
						var validation = Array.prototype.filter.call(forms,
								function(form) {
									form.addEventListener('submit', function(
											event) {
										if (form.checkValidity() === false) {
											event.preventDefault();
											event.stopPropagation();
										}
										form.classList.add('was-validated');
									}, false);
								});
					}, false);
		})();
	</script>


</body>
</html>