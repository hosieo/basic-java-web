<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<link rel="stylesheet" href="styles.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Insert title here</title>
<style>
     .page {width: 500px;
            height: 300px;
            border: solid 1px #ccc;
            margin-top: 10px;
     }
</style>
</head>
<body>
	<div class="container page">
		<h1>Login</h1>

		<form action="Login" method="POST">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> 
				<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email" name="email">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="password">
			</div>

			<button type="submit" class="btn btn-default">Submit</button>
		</form>


	</div>

</body>
</html>