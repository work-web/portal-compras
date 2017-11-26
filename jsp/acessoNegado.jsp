<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<title>Login</title>
		<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="css/bootstrap-responsive.min.css" rel="stylesheet"
			media="screen">
		<link href="css/bootstrap.css" rel="stylesheet" media="screen">
		<link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen">
	<style media="screen">
.topo {
	width: 100%;
	height: 150px;
	background-color: #0a1c80;
}

.formulario {
	display: inline-block;
	text-align: center;
	margin: 20px 6px 20px 10px;
}

.d_1 {
	position: absolute;
	left: 40%;
	top: 45%;
	margin-left: -110px;
	margin-top: -40px;
}
</style>
</head>
<body>
	<div class="topo"></div>
	<div class="d_1">
		<div class="formulario">
			<form class="form-horizontal" action="ServletLogin" method="post">
				<div class="control-group">
					<label class="control-label" for="inputEmail">Usuário</label>
					<div class="controls">
						<input type="text" id="inputEmail"
							placeholder="Insira seu usuário" name="login">
					</div>
				</div>
				<div class="control-group">
					<label class="control-label" for="inputPassword">Senha</label>
					<div class="controls">
						<input type="password" id="inputPassword"
							placeholder="Insira sua senha" name="senha">
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						<button type="submit" class="btn btn-primary">Entrar</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<div class="alert alert-error">
		<strong> Usuário/Senha inválidos :(  </strong> Tente novamente!
	</div>
	</div>

</body>
</html>