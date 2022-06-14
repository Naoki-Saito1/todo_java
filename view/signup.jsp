
<%@ page language="java" contentType="text/html; charset=UTF-8"%>


<%
	String message =null;
	message = (String) request.getAttribute("message");
	System.out.println(message);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
<title>SignUp</title>

</head>
<body>
	<h1>SignUp</h1>
	<%=message%>
	<form action="<%=request.getContextPath()%>/signup" method="post">
		<div class="form-group">

			<table>
				<tr>
					<th>ユーザー名</th>
					<td><input type="text" name="name" class="form-control"
						style="width: 200px;"></td>
				</tr>
				<tr>
					<th>メールアドレス</th>
					<td><input type="text" name="email" class="form-control"
						style="width: 200px;"></td>
				</tr>

				<tr>
					<th>パスワード</th>
					<td><input type="text" name="pass" class="form-control"
						style="width: 200px;"></td>
				</tr>

				<tr>
					<th>パスワード(確認)</th>
					<td><input type="text" name="pass_confirm"
						class="form-control" style="width: 200px;"></td>
				</tr>


			</table>

		</div>
		<button type="submit" class="btn btn-primary">ぽち</button>
	</form>
</body>
</html>