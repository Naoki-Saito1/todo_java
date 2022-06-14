<%@ page language="java" contentType="text/html; charset=UTF-8"%>
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
<title>Login</title>
</head>
<body>
	<h1>test</h1>
	<form action="<%=request.getContextPath()%>/login" method="post">
		<div class="form-group">
			<input type="text" name="name" class="form-control"
				style="width: 200px;"> <input type="text" name="pass"
				class="form-control" style="width: 200px;">

		</div>
		<button type="submit" class="btn btn-primary">ぽち</button>
	</form>

</body>
</html>