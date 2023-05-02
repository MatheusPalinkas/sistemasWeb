<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="/listaProdutos" var="listaProdutos" />
<c:url value="/novoProduto" var="novoProduto" />
<c:url value="/alteraProduto" var="linkServletAlterarProduto" />
 
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Alterar produto</title>
	
	
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
		<h2>Alterar produto:</h2>
			
		<form action="${linkServletAlterarProduto}" method="post">
			<label>Nome: <input type="text" name="nome" value="${ produto.nome }"/></label>
			<label>Unidade Compra: <input type="number" name="unidadeCompra"  value="${ produto.unidadeCompra }"/></label>
			<label>Descrição: <input type="text" name="descricao" value="${ produto.descricao }"/></label>
			<label>Qtd Previsto Mes: <input type="number" name="qtdPrevistoMes" value="${ produto.qtdPrevistoMes }"/></label>
			<label>Preço Max Comprado: <input type="number" name="precoMaxComprado" value="${ produto.precoMaxComprado }"/></label>
		
		
			<input type="hidden" name="id" value="${ produto.id }" />
			
			<input type="submit" value="Alterar" />
			 
	
		</form>
	</main>
	
	<footer>
		Desenvolvido por João Paulo e Matheus Palinkas
	</footer>
</body>
</html>