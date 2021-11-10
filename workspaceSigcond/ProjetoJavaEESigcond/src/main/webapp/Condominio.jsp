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
		<a href=''>Fotossss1111</a>
		<a href=''>Vìdeosssss2222</a> 
		<a href=''>Sobressss33333</a> 
		<a href=''>Fale Conosco</a> 
		<a href="Login.jsp">Login</a>
		

	</nav>
	<main>
	
	
	<fieldset>
	<legend>Informações sobre o Condomínio</legend>
	
	<label for="">Nome:</label>
		<input id="" type="text" name="nome" /><br>
		
		<label for="">Nome Fantasia:</label>
		<input id="" type="text" name="nomeFantasia" /><br>
	
		<label for="">Razão Social:</label>
		<input id="" type="text" name="razaoSocial" /><br>
		
		
		<label for="">Telefone:</label>
		<input id="" type="tel" name="telefone" /><br>
		
		<label for="">Celular:</label>
		<input id="" type="tel" name="celular" /><br>
		
		<label for="">Email:</label>
		<input id="" type="email" name="email" /><br>
		
		<label for="">Senha E-mail:</label>
		<input id="" type="password" name="senhaEmail" /><br>
		
		<label for="">Nr Imóveis:</label>
		<input id="" type="number" name="nrImoveis" /><br>
		
		<label for="">Data Criação:</label>
		<input id="" type="date" name="dataCriacao" /><br>
		
		<label for="">Logo:</label>
		<label for="">Logo:</label>
		<input id="" type="file" name="logo" /><br>
		
		
	</fieldset>
	<fieldset>
	
	<legend> <input id="" type="radio" name="rAdministradora" />Informações sobre a Administradora</legend>
	
	<label for="">Administradora:</label>
	<input id="" type="text" name="administradora" /><br>
	
	<label for="">CNPJ Adm:</label>
	<input id="" type="text" name="cnpjAdm" /><br>
	
	<label for="">Telefone:</label>
	<input id="" type="tel" name="telAdm" /><br>
	
	<label for="">Celular:</label>
	<input id="" type="tel" name="celAdm" /><br>
		
	<label for="">E-mail:</label>
	<input id="" type="email" name="emailAdm" /><br>
	</fieldset>
	
	<fieldset>
	 <legend><input id="" type="radio" name="rSindico" />Informações sobre o Síndico</legend>
	
	<label for="">Nome Empresa:</label>
	<input id="" type="text" name="empresaSindico" /><br>
	
	<label for="">Nome Síndico:</label>
	<input id="" type="text" name="nomeSindico" /><br>
	
	<label for="">CNPJ Síndico:</label>
	<input id="" type="text" name="cnpjSindico" /><br>
	
	<label for="">Telefone:</label>
	<input id="" type="tel" name="telSindico" /><br>
	
	<label for="">Celular:</label>
	<input id="" type="tel" name="celSindico" /><br>
		
	<label for="">E-mail:</label>
	<input id="" type="email" name="emailSindico" /><br>
	</fieldset>
		
		
	
	
	<fieldset>
		<legend>Endereço do Condomínio</legend>
		
		<label for="">Rua:</label>
		<input id="" type="text" name="rua" /><br>
		
		<label for="">Número:</label>
		<input id="" type="text" name="nr" /><br>
		
		<label for="">Complemento:</label>
		<input id="" type="text" name="complemento" /><br>
		
		<label for="">Bairro:</label>
		<input id="" type="text" name="bairro" /><br>
		
		<label for="">CEP:</label>
		<input id="" type="text" name="cep" /><br>
		
		<label for="">Cidade:</label>
		<input id="" type="text" name="cidade" /><br>
		
		<label for="">Estado:</label>
		<input id="" type="text" name="uf" /><br>
		
		
		
		</fieldset>
		
		<label for="">Observações:</label>
		<textarea rows= "" cols="" name="obs"></textarea>
		
		
		
	<fieldset>
			<legend>Ações</legend>
		
		<input type="submit" value="Salvar" id="isalvar" formmethod="get" formaction="SvCondominioInserir"/>
		<input type="submit" value="Localizar" id="ilocalizar"/>
		<input type="submit" value="Editar" id="ieditar"/>
		<input type="submit" value="Excluir" id="iexcluir"/>
		
		</fieldset>
	
	</main>


</body>
</html>