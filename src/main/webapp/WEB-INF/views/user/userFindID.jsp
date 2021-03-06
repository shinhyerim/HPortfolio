<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
<link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="resources/css/sb-admin-2.min.css" rel="stylesheet">
<title>Forgot ID</title>
</head>
<body class="bg-gradient-warning">
<section class="container mt-5">
	<!-- Outer Row -->
	<div class="row justify-content-center">
		<div class="col-xl-10 col-lg-12 col-md-9">
			<div class="card o-hidden border-0 shadow-lg my-5">
				<div class="card-body p-0">
            	<!-- Nested Row within Card Body -->
				<div class="row">
					<!-- 이미지 출력  -->
					<div class="col-lg-6 d-none d-lg-block bg-password-image"></div>
					<!-- 이름, 이메일 입력폼 관련 영역-->
					<div class="col-lg-6">
  					<div class="p-5">
						<div class="text-center">
							<h3 class="h4 text-gray-900 mb-2">아이디 찾기</h3>
							<p>성명과 이메일을 입력해주세요</p>
						</div>
						<!-- 아이디, 비밀번호 입력 폼 -->
						<form class="user" method="post" action="idFindAction.le">
							<div class="form-group">
								<input type="text" class="form-control form-control-user" id="userName" name="userName" placeholder="Name" required>
							</div>
							<div class="form-group">
								<input type="email" class="form-control form-control-user" id="userEmail" name="userEmail" placeholder="Email" required>
							</div>
							<button type="submit" class="btn btn-primary btn-user btn-block">확인</button>
						</form>
                  		<hr>
						<div class="text-center">
							<a class="small" href="userJoin.le">회원가입 하러 가기</a>
                  		</div>
                  		<div class="text-center">
                    		<a class="small" href="userLogin.le">로그인 하러 가기</a>
						</div>
                	</div>
					</div>
            	</div>
          	</div>
		</div>
     </div>
</div>
</section>

<!-- Bootstrap core JavaScript-->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>
</body>
</html>