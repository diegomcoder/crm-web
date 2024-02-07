<form action="register" method="post" class="registerClientForm">
	<fieldset class="mb-5">
		<legend class="my-3">Identificação do Cliente</legend>
	    <div class="row">
	        <div class="col-md-4 mb-3">
	            <label for="firstName" class="form-label">Nome</label>
	            <input type="text" id="firstName" name="firstName" class="form-control" aria-label="Primeiro nome" required>
	        </div>
	
	        <div class="col-md-8 mb-3">
	            <label for="surname" class="form-label">Sobrenome</label>
	            <input type="text" id="surname" name="surname" class="form-control" aria-label="Sobrenome" required>
	        </div>
	    </div>
	
	    <div class="row">
	        <div class="col-4 col-lg-3">
	            <label for="age" class="form-label">Idade</label>
	            <input type="number" class="form-control" id="age" name="age" min="16" max="99" required>
	        </div>
	        <div class="col-8 col-lg-6">
	            <label for="cpf" class="form-label">CPF</label>
	            <input type="text" class="form-control" id="cpf" name="cpf" required>
	        </div>
	        <div class="col-12 col-lg-3">
	            <label for="gender" class="form-label">Gênero</label>
	            <select id="gender" name="gender" class="form-select" required>
	                <option>Masculino</option>
	                <option>Feminino</option>
	                <option>Outro</option>
	            </select>
	        </div>
	    </div>
	</fieldset>
	
	<fieldset class="py-3">
		<legend class="my-3">Informações de Contato</legend>
		<div class="row">
			<div class="col-md-8">
		        <label for="mail" class="form-label">E-mail</label>
		        <input type="email" class="form-control" id="mail" name="mail" required>
		    </div>
		    <div class="col-md-4">
		    	<label for="phone" class="form-label">Telefone</label>
	            <input type="tel" name="phone" class="form-control" id="phone" required>
		    </div>
		</div>
	</fieldset>
	
	<fieldset class="py-3">
		<legend class="my-3">Endereço do Cliente</legend>
		<div class="row">
	        <div class="col-6 col-md-3 col-lg-3 col-xl-4 col-xxl-3 mb-3">
	            <label for="zip" class="form-label">CEP</label>
	            <input type="text" class="form-control" id="zip" name="zip" required>
	        </div>
	        <div class="col-6 col-md-4 col-xl-8 col-xxl-4 col-lg-4 mb-3">
	            <label for="state" class="form-label">Estado</label>
	            <select id="state" class="form-select" name="state" required>
	            	<option value="AC" disabled selected>...</option>
	                <option value="AC">Acre</option>
				    <option value="AL">Alagoas</option>
				    <option value="AP">Amapá</option>
				    <option value="AM">Amazonas</option>
				    <option value="BA">Bahia</option>
				    <option value="CE">Ceará</option>
				    <option value="DF">Distrito Federal</option>
				    <option value="ES">Espírito Santo</option>
				    <option value="GO">Goiás</option>
				    <option value="MA">Maranhão</option>
				    <option value="MT">Mato Grosso</option>
				    <option value="MS">Mato Grosso do Sul</option>
				    <option value="MG">Minas Gerais</option>
				    <option value="PA">Pará</option>
				    <option value="PB">Paraíba</option>
				    <option value="PR">Paraná</option>
				    <option value="PE">Pernambuco</option>
				    <option value="PI">Piauí</option>
				    <option value="RJ">Rio de Janeiro</option>
				    <option value="RN">Rio Grande do Norte</option>
				    <option value="RS">Rio Grande do Sul</option>
				    <option value="RO">Rondônia</option>
				    <option value="RR">Roraima</option>
				    <option value="SC">Santa Catarina</option>
				    <option value="SP">São Paulo</option>
				    <option value="SE">Sergipe</option>
				    <option value="TO">Tocantins</option>
	            </select>
	        </div>
	    
	        <div class="col-12 col-md-5 col-lg-5 col-xl-12 col-xxl-5 mb-3">
	            <label for="city" class="form-label">Cidade</label>
	            <input type="text" class="form-control" id="city" name="city">
	        </div>
	    </div>
	
		<div class="row">
	       	<div class="col-md-6 mb-3">
		        <label for="street" class="form-label">Rua ou Avenida</label>
		        <input type="text" class="form-control" name="street" id="street">
		    </div>
	       	<div class="col-8 col-md-4 mb-3">
		        <label for="district" class="form-label">Bairro</label>
		        <input type="text" class="form-control" name="district" id="district">
		    </div>
		    <div class="col-4 col-md-2 mb-3">
	            <label for="number" class="form-label">Número</label>
	            <input type="number" class="form-control" name="number" id="number" min="0" max="999">
	        </div>
	    </div>
	</fieldset>
	
    <div class="col-12">
        <button type="submit" class="btn btn-primary">Cadastrar</button>
    </div>
</form>