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
	<form>
	
		<fieldset>
		<legend>Informações do Funcionário</legend>
		
				
		<label for="">Tipo de Funcionário:</label>
		<select name="tipoFuncionario" >
		<option>Administrador</option>
		<option>Admin da Admistradora</option>
		<option>Gerente da Administradora</option>
		<option>Financeiro da Administradora</option>
		<option>Atendente da Administradora</option>
		<option>Síndico do Condomínio</option>
		<option>Atendente do Condomínio</option>
		<option>Porteiro</option>
		<option>Limpeza</option>
		<option>Zelador</option>
		
		</select><br>
		<label for="">Nome:</label>
		<input id="" type="text" name="nome" /><br>
		
		<label for="">CPF:</label>
		<input id="" type="text" name="cpf" /><br>
		
		<label for="">Identidade:</label>
		<input id="" type="text" name="identidade" /><br>
		
		<label for="">Data Nascimento:</label>
		<input id="" type="date" name="dataNascimento" /><br>
		
		<label for="">Nome Pai:</label>
		<input id="" type="text" name="pai" /><br>
		
		<label for="">Nome Mãe:</label>
		<input id="" type="text" name="mae" /><br>
		
		<label for="">Telefone:</label>
		<input id="" type="tel" name="telefone" /><br>
		
		<label for="">Celular:</label>
		<input id="" type="tel" name="celular" /><br>
		
		<label for="">E-mail:</label>
		<input id="" type="email" name="email" /><br>
		
		
		<label for="">Nick:</label>
		<input id="" type="text" name="nick" /><br>
		
		<label for="">Senha:</label>
		<input id="" type="password" name="senha" /><br>
		
		<label for="foto"></label>
		<label for="foto">Foto</label>
		<input id="foto" type="file" name="foto" /><br>
		
		
		<fieldset>
		<legend>Endereço</legend>
		
		<label for="">Rua:</label>
		<input id="" type="text" name="rua" /><br>
		
		<label for="">Número:</label>
		<input id="" type="text" name="numero" /><br>
		
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
		<br>
		<label for="">Observações:</label>
		<textarea rows= "" cols="" name="observacao"></textarea>
		
		</fieldset>
	
	
	</form>
	
	<fieldset>
		<legend>Ações</legend>
		
		<input type="submit" value="Salvar" id="isalvar" formmethod="get" formaction="SvMoradorInserir"/>
		<input type="submit" value="Localizar" id="ilocalizar"/>
		<input type="submit" value="Editar" id="ieditar"/>
		<input type="submit" value="Excluir" id="iexcluir"/>
		
		</fieldset>
	
	</main>


</body>
</html>