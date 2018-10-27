<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Formulario</title>
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
	<div class="container">
		<h1>Formulario</h1>
		<form name="form1" method="post" action="ex1.php">
			<label for="nome">Nome Completo:</label>
				<input type="text" name="nome" placeholder="Digite aqui..." size="50" maxlenght="40" required>
		<br>
			<label for="email">Email:</label>
				<input type="email" name="email" placeholder="email@exemplo.com" size="50" required>
		<br>
			<label for="idade">Idade:</label>
				<input type="number" name="idade" placeholder="Digite a sua idade" size="20">
		<br>	
			<label for="sexo">Sexo:</label>
				<input type="radio" name="sexo" value="m">Masculino
				<input type="radio" name="sexo" value="f">Feminino
				<input type="radio" name="sexo" value="o">Outro
		<br>
		<br>
			<label type="estadocivil">Estado Civil:</label>
				<select name="estadocivil" required>
					<option value="">Selecione uma opção</option>
					<option value="s">Solteiro(a)</option>
					<option value="c">Casado(a)</option>
					<option value="v">Viuvo(a)</option>
					<option value="cp">Complicado(a)</option>
				</select>
		<br>
		<br>
			<label for="mensagem">Mensagem:</label>
			<textarea name="mensagem" placeholder="Digite sua mensagem..." cols="80" rows="4" required></textarea>
		<br>
			<button type="submit">Enviar dados</button>
		</form>	
	</div>
</body>
</html>