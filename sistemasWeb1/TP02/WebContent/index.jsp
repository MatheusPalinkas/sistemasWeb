<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="/listaProdutos" var="listaProdutos" />
<c:url value="/novoProduto" var="novoProduto" />


<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Home</title>
	
	
	<link rel="stylesheet" href="styles.css" type="text/css"></link>
</head>
<body>
	<header>
		
		<nav class="menu">
			<a href="/produtos">
				<h1>Sistemas web - TP02</h1>
			</a>
			<div>
				<a href="${ listaProdutos }">Lista de produtos</a>
				<a href="${ novoProduto }">Criar Produto</a>
				<a href="/produtos/creditos.jsp">Créditos</a>
			</div>
		</nav>
	</header>
	
	<main>
		
		<h2>Enunciado: </h2>
		
		<br/>
		
		<ol>
			<li>Obrigatório o nome da dupla nos arquivos .java na forma de comentários.</li>
			<li>Deverá entregar o projeto em forma compactada (toda a pasta) ou então através de endereço no GITHUB informado no email até a data combinada.</li>
			<li>Mandar junto um print da aplicação.</li>
			<li>Criar um menu que direcione o usuário quando ele iniciar a aplicação (index.html ou index.jsp)</li>
			<li>Diferencial: Criar uma página específica para créditos da dupla.</li>
		</ol>
	
		<br/>
		
		<span class="obs">Para este exercício usar como base o material apresentado na aula 06 de SWII5,
			criar uma aplicação completa (CRUD), com um banco de dados em memória (solução
			semelhante a apresentada na classe Banco.java) para a entidade PRODUTOS abaixo
			apresentada:
		</span>
		
		<img alt="tabela com as props de produto" src="img.png">
	</main>
	
	<footer>
		Desenvolvido por João Paulo e Matheus Palinkas
	</footer>
</body>
</html>