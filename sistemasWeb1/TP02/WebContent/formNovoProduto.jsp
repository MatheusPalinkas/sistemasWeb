<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="/listaProdutos" var="listaProdutos" />
<c:url value="/novoProduto" var="novoProduto" />

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Novo produto</title>
	
	
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
		<h2>Novo produto:</h2>
			
		<form action="${linkServletNovoProduto}" method="post">
			<label>Nome: <input type="text" name="nome" value=""/></label>
			<label>Unidade Compra: <input type="number" name="unidadeCompra"  value=""/></label>
			<label>Descrição: <input type="text" name="descricao" value=""/></label>
			<label>Qtd Previsto Mes: <input type="number" name="qtdPrevistoMes" value=""/></label>
			<label>Preço Max Comprado: <input type="number" name="precoMaxComprado" value=""/></label>
		
			
			<input type="submit" value="Criar" />
			 
	
		</form>
	</main>
	
	<footer>
		Desenvolvido por João Paulo e Matheus Palinkas
	</footer>
</body>
</html>