<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>



<div>
<form method="post" action="SvLogin">
	<label for="icpf">CPF:</label>
	<input id="icpf" placeholder="Digite seu CPF" type="text" name="cpf"/>
	<br>

	<label for="isenha">Senha:</label>
	<input id="isenha" placeholder="Digite sua senha" type="password" name="senha"/>
	<br>
<br>
	<input type="submit" value="Login" />
	
	<p id="ierro"></p>
	
	</form>
</div>



</body>
</html>