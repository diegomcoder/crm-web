<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<!-- Required meta tags -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    
<title>Cadastro de Clientes - CRM</title>
</head>

<body>
	<!-- HEADER -->
	<header class="mb-5 sticky-top bg-light">
		<%@include file="navbar.jsp" %>
	</header>
	
	<!-- SECTION -->
	<section>
		<article class="container">
			<!--
			<div class="row text-center my-5">
				<h1 class="">Cadastro de Cliente</h1>		
			</div>
			-->
			<h1 class="display-4 fw-bold text-primary text-center">CRM System</h1>
			<div class="d-flex justify-content-center">
					<img class="img-fluid" style="width: min(70vh, 70vw)" src="./resources/images/register-client-001.jpg" alt="Ilustração Cadastro de Cliente"/>				
			</div>
		</article>
	</section>
	
	<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>