<!DOCTYPE html>
<html>
<head>
	<title>Formulário com Post</title>
	<meta charset="utf-8">
</head>
<body>
	<h1>Cadastro de Veículo</h1>
	<form name="form1" method="post" action="ex1.php">
		<label for="modelo">Modelo</label>
			<input type="text" name="modelo" size="50" placeholder="Ex: Gol Power 1.6" required>
	<br>
		<label for="combustivel">Selecione o Combustível</label>
		<select name="combustivel" required>
			<option value="">Selecione</option>
			<option value="G">Gasolina</option>
			<option value="E">Etanol</option>
			<option value="D">Diesel</option>
			<option value="F">Flex</option>
		</select>
	<br>
		<label for="opcionais">Opcionais</label>
	<br>
		<input type="checkbox" name="ar">Ar Condicionado
		<input type="checkbox" name="direcao">Direção Hidráulica
		<input type="checkbox" name="alarme">Sistema de Alarme
	<br>
		<button type="submit">Enviar</button>
		<button type="reset">Limpar Campos</button>
	</form> 
</body>
</html>