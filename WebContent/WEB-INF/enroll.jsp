<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<h3>회원가입 하기</h3>
	<h2 align="center">회원 가입 하기</h2>
		<hr>
		<section id="myinfo">
			<form action="" id="enrollForm" method="post">
				<table>
					<tr>
						<td>ID :</td>
						<td><input type="text" name="id" id="userid"></td>
					</tr>
					<tr>
						<td>Password :</td>
						<td><input type="password" name="passwd"></td>
					</tr>
					<tr>
						<td>이름 :</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td>E-Mail :</td>
						<td><input type="email" name="email"></td>
					</tr>
				</table>
				<p align="center">
					<button type="submit">회원가입하기</button>
					<button type="reset">작성 양식 초기화</button>
				</p>
			</form>
		</section>
</body>
</html>