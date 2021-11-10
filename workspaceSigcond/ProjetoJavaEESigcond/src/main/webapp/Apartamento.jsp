<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<header> </header>
	<nav>
		<a href="index.html">Pagina Inicial</a>
		<a href=''>Fotos</a>
		<a href=''>Vìdeos</a> 
		<a href=''>Sobre</a> 
		<a href=''>Fale Conosco</a> 
		<a href="Login.jsp">Login</a>
		

	</nav>
	<main>
	
	<fieldset>
	<legend>Selecione o Apartamento</legend>
	
	
	<select>
	 <option>
	 
	 </option>
	
	</select>
	<button>Localizar</button>
	</fieldset>
	<fieldset>
	<legend>Informações do Apartamento</legend>
		<form>
		
		<input id="" type="hidden" name="idApt" /><br>
		
		<label for="">Metragem Quadrada:</label>
		<input id="" type="text" name="metragem" /><br>
		
		<input id="" type="checkbox" name="hidrometro" />
		<label for="">Hidrometro:</label><br>
		
		<input id="" type="checkbox" name="gas" />
		<label for="">Gas Encanado:</label><br>
		
		<input id="" type="checkbox" name="relogio" />
		<label for="">Relógio:</label><br>
		
		<input id="" type="checkbox" name="cobertura" />
		<label for="">Cobertura:</label><br>
		
		<input id="" type="checkbox" name="varanda" />
		<label for="">Varanda:</label><br>
		
		<input id="" type="checkbox" name="vagaGaragem" />
		<label for="">Vaga de Garagem:</label><br>
		
		<input id="" type="number" name="nrvagaGaragem" />
		<label for="">Nº de Vaga de Garagem:</label><br>
		
		<input id="" type="number" name="nrquartos" />
		<label for="">Nº de Quartos:</label><br>
		
		<input id="" type="number" name="nrsuites" />
		<label for="">Nº de Suites:</label><br>
		
		<input id="" type="number" name="nrbanheiros" />
		<label for="">Nº de Banheiros:</label><br>
		
		<input id="" type="number" name="nrVaranda" />
		<label for="">Nº de Varandas:</label><br>
		
		</form>
	</fieldset>
	
	
	<fieldset>
		<legend>Ações</legend>
		
		<input type="submit" value="Salvar" id="isalvar" formmethod="get" formaction="SvApartamentoInserir"/>
		<input type="submit" value="Localizar" id="ilocalizar"/>
		<input type="submit" value="Editar" id="ieditar"/>
		<input type="submit" value="Excluir" id="iexcluir"/>
		
		</fieldset>
	
	
	</main>


</body>
</html>