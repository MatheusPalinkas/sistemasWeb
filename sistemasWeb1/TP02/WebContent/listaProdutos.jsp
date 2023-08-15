<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="/listaProdutos" var="listaProdutos" />
<c:url value="/novoProduto" var="novoProduto" />

<c:url value="/alteraProduto" var="linkAlteraProduto"/>
<c:url value="/removeProduto" var="linkRemoverProduto"/>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Lista produtos</title>
	
	
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
		<h2>Lista de produtos:</h2>
			
			
		<table>
		  <thead>
		    <tr>
		      <th>Nome</th>
		      <th>Descrição</th>
		      <th>Unidade Compra</th>
		      <th>Qtd Previsto Mes</th>
		      <th>Preço Max Comprado</th>
		      <th></th>
		      <th></th>
		    </tr>
		  </thead>
		  <tbody>
		  
			 <c:forEach items="${ produtos }" var="produto">
				<tr>
					<td>${produto.nome}</td>
					<td>${produto.descricao}</td>
					<td>${produto.unidadeCompra}</td>
					<td>${produto.nome}</td>
					<td>${produto.nome}</td>
					<td><a href="${linkAlteraProduto}?id=${produto.id}">Editar</a></td>
					<td><a href="${linkRemoverProduto}?id=${produto.id}">Remover</a></td>
				</tr>
			</c:forEach>
		  </tbody>
		</table>

	</main>
	
	<footer>
		Desenvolvido por João Paulo e Matheus Palinkas
	</footer>
</body>
</html>