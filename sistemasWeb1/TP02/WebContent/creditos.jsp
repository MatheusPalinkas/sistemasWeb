<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="/listaProdutos" var="listaProdutos" />
<c:url value="/novoProduto" var="novoProduto" />

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Creditos</title>
	
	
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
			<h2>Trabalho desenvolvido por:</h2>
			
			<br/>
			<br/>
			<br/>
			<br/>
			
			<strong>João Paulo Tavares</strong>
			<strong>Matheus Henrique Palinkas dos Santos</strong>
	</main>
	
	<footer>
		Desenvolvido por João Paulo e Matheus Palinkas
	</footer>
</body>
</html>