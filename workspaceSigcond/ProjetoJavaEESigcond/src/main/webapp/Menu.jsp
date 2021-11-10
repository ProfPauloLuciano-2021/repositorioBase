<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@page import="model.user.Usuario"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
	
		<% 
		String tipo = (String) request.getSession().getAttribute("tipoLogado");
	    Usuario u = (Usuario) request.getSession().getAttribute("usuario");

		if (tipo==null) {
				
			out.println("<h1>Erro interno, Usuário não identificado: " + tipo+ ".</h1>");
			
			
		} else 	if (tipo.equals("admin")) {
		%>
		<a href='Admin.jsp'>Admin</a> 
		<a href='Condominio.jsp'>Condominio</a> 
		<a href='Usuario.jsp'>Morador</a> 
		<a href='Morador.jsp'>Morador</a> 
		<a href='Imovel.jsp'>Imovel</a> 
		<a href='Funcionario.jsp'>Funcionario</a>
		<a href='Financeiro.jsp'>Financeiro</a>
		<a href='Relatorios.jsp'>Relatorios</a>
		

		<%
			} else if (tipo.equals("síndico")){
		%>
		
		
		<a href='Condominio.jsp'>Condominio</a> 
		<a href='Morador.jsp'>Morador</a> 
		<a href='Imovel.jsp'>Imovel</a> 
		<a href='Funcionario.jsp'>Funcionario</a>
		<a href='Relatorios.jsp'>Relatorios</a>

		
		
		<%
			} else if (tipo.equals("atendente")) {
		%>
		
		<a href='Condominio.jsp'>Condominio</a> 
		<a href='Morador.jsp'>Morador</a> 
		<a href='Imovel.jsp'>Imovel</a> 
		<a href='Relatorios.jsp'>Relatorios</a>

		
		
		<%
			} else if (tipo.equals("morador")) {
		%>
		<a href='Morador.jsp'>Morador</a> 
		<a href='Imovel.jsp'>Imovel</a> 
		<a href='Relatorios.jsp'>Relatorios</a>
		
		
		
		<%
			} else if (tipo.equals("administrador_gerente")) {
		%>
		<a href='Perfil.jsp'>Ver seu perfil</a>
		
		
		
		<%
			} else if (tipo.equals("administrador_financeiro")) {
		%>
		<a href='Perfil.jsp'>Ver seu perfil</a>
		
		
		
		
		<%
			} else {
				// erro
		%>
		<a href='Perfil.jsp'>Ver seu perfil</a>
		
		
		<%
		}
		%>
	<a href="Login.jsp">Login</a>
	
	</nav>
	<main>
	<span style="width: 400px; height: 600px;" >
	<p>primeiro span</p>
	
	</span>
	<span style="background: yellow; width: 400px; height: 600px;">
		<label >Total de Imoveis:</label>
		<input type="text" class="menuStatus"/><br>
		
		<label >Proprietário por Imóvel:</label>
		<input type="text" class="menuStatus"/><br>
		
		<label >Carros Cadastrados:</label>
		<input type="text" class="menuStatus"/><br>
		
		<label >Total Morador:</label>
		<input type="text" class="menuStatus"/><br>
		
		<label >Total Pets:</label>
		<input type="text" class="menuStatus"/><br>
		
		<label >Total Funcionarios:</label>
		<input type="text" class="menuStatus"/><br>
	
	</span>
	</main>


</body>
</html>