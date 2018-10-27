<!DOCTYPE html>
<html>
<head>
	<title>Trabalho-Cadastro Cliente</title>
</head>
<body>
	<h1>Formulário</h1>
	<form name="form2" method="post" action="ex2.php">
		<label for="nome">Nome completo</label>
			<input type="text" name="nome" size="50" placeholder="Digite aqui..." required>
	<br>
		<label for="email">Email</label>
			<input type="email" name="email" placeholder="example@email.com" required>
	<br>
		<label for="cidade">Cidade</label>
			<select name="cidade" required>
				<option value="">Selecione</option>
				<option value="cruzeiro">Cruzeiro do Oeste</option>
				<option value="tapejara">Tapejara</option>
				<option value="gaucha">Cidade Gaucha</option>
				<option value="douradina">Douradina</option>
				<option value="ivate">Ivaté</option>
			</select>
	<br>
		<label for="sexo">Sexo</label>
			<input type="radio" name="sexo" value="M" checked>Masculino
			<input type="radio" name="sexo" value="F">Feminino
			<input type="radio" name="sexo" value="O">Outro
	<br>
		<button type="submit">Ok</button>
</form>
</body>
</html>