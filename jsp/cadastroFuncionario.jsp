<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro Funcionário</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link href="css/bootstrap-responsive.min.css" rel="stylesheet"
		media="screen">
	<link href="css/bootstrap.css" rel="stylesheet" media="screen">
	<link href="css/bootstrap-responsive.css" rel="stylesheet"
		media="screen">
<style media="screen">
.img1 {
	padding-left: 12%;
}
</style>
</head>
<body>
	<div class="img1">
		<h1 align="center">Espaço para imagem</h1>
	</div>
	<div class="barra">
		<ul class="breadcrumb">
			<li><a href="#">Início</a> <span class="divider">/</span></li>
			<li><a href="#">Funcionário</a> <span class="divider">/</span></li>
			<li class="active">Cadastro de Funcionário</li>
		</ul>
	</div>
	<form class="form-horizontal" action="ServletCadastroFun" method="post">
		<div class="control-group">
			<label class="control-label">Nome</label>
			<div class="controls">
				<input type="text" id="inputProd"
					placeholder="Insira o nome completo" name="nome">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">RG</label>
			<div class="controls">
				<input type="text" id="inputProd" placeholder="Insira o RG" name="RG">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">CPF</label>
			<div class="controls">
				<input type="text" id="inputProd" placeholder="Insira o CPF" name="CPF">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">Departamento</label>
			<div class="controls">
				<input type="text" id="inputProd"
					placeholder="Insira o departamento" name="departamento">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">Cargo</label>
			<div class="controls">
				<input type="text" placeholder="Insira o cargo" name="cargo">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label"> Email </label>
			<div class="controls">
				<input type="text" placeholder="Informe o email" name="email">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label"> Senha de Acesso: </label>
			<div class="controls">
				<input type="text" placeholder="Informe uma senha" name="senha">
			</div>
		</div>
		<div class="control-group">
			<div class="controls">
				<button type="submit" class="btn btn-primary">Cadastrar </button>
			</div>
		</div>
	</form>
</body>
</html>