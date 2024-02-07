<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<!-- Required meta tags -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<%
String name = (String) request.getAttribute("firstName");
String surname = (String) request.getAttribute("surname");
String age = (String) request.getAttribute("age");
String cpf = (String) request.getAttribute("cpf");
String gender = (String) request.getAttribute("gender");
String mail = (String) request.getAttribute("mail");
String phone = (String) request.getAttribute("phone");
String zip = (String) request.getAttribute("zip");
String state = (String) request.getAttribute("state");
String city = (String) request.getAttribute("city");
String street = (String) request.getAttribute("street");
String district = (String) request.getAttribute("district");
String number = (String) request.getAttribute("number");

if (name == null) name = "";
if (surname == null) surname = "";
if (age == null) age = "";
if (cpf == null) cpf = "";
if (gender == null) gender = "";
if (mail == null) mail = "";
if (phone == null) phone = "";
if (zip == null) zip = "";
if (state == null) state = "";
if (city == null) city = "";
if (street == null) street = "";
if (district == null) district = "";
if (number == null) number = "";

%>

<title>Descrição Cliente - CRM</title>
</head>

<body>
	<!-- HEADER -->
	<header class="mb-5 sticky-top bg-light">
		<%@include file="navbar.jsp"%>
	</header>

	<!-- SECTION -->
	<section>
		<article class="container">
			<h1 class="display-4 fw-bold text-primary text-center">Descrição
				do Cliente</h1>
			<div class="d-flex">
				<form action="register" method="post"
					class="registerClientForm d-flex flex-column">
					<fieldset class="py-3">
						<legend>Identificação do Cliente</legend>

						<div class="col-12">
							<label for="firstName" class="form-label fw-bold">Nome:</label>
							<%
							out.println(name);
							%>
						</div>

						<div class="col-12">
							<label for="surname" class="form-label fw-bold">Sobrenome:</label>
							<%
							out.println(surname);
							%>
						</div>

						<div class="col-12">
							<label for="age" class="form-label fw-bold">Idade:</label>
							<%
							out.println(age);
							%>
						</div>
						<div class="col-12">
							<label for="cpf" class="form-label fw-bold">CPF:</label>
							<%
							out.println(cpf);
							%>
						</div>
						<div class="col-12">
							<label for="gender" class="form-label fw-bold">Gênero:</label>
							<%
							out.println(gender);
							%>
						</div>
					</fieldset>

					<fieldset class="py-3">
						<legend>Informações de Contato</legend>

						<div class="col-12">
							<label for="mail" class="form-label fw-bold">E-mail:</label>
							<%
							out.println(mail);
							%>
						</div>
						<div class="col-12">
							<label for="phone" class="form-label fw-bold">Telefone:</label>
							<%
							out.println(phone);
							%>
						</div>
					</fieldset>

					<fieldset class="py-3">
						<legend>Endereço do Cliente</legend>

						<div class="col-12">
							<label for="zip" class="form-label fw-bold">CEP:</label>
							<%
							out.println(zip);
							%>
						</div>
						<div class="col-12">
							<label for="state" class="form-label fw-bold">Estado:</label>
							<%
							out.println(state);
							%>
						</div>
						<div class="col-12">
							<label for="city" class="form-label fw-bold">Cidade:</label>
							<%
							out.println(city);
							%>
						</div>
						<div class="col-12">
							<label for="street" class="form-label fw-bold">Rua ou
								Avenida:</label>
							<%
							out.println(street);
							%>
						</div>
						<div class="col-12">
							<label for="district" class="form-label fw-bold">Bairro:</label>
							<%
							out.println(district);
							%>
						</div>
						<div class="col-12">
							<label for="number" class="form-label fw-bold">Número:</label>
							<%
							out.println(number);
							%>
						</div>
					</fieldset>
				</form>
			</div>
		</article>
	</section>

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous" type="text/javascript"></script>
</body>
</html>