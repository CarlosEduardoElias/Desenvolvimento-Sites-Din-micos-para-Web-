<!DOCTYPE html>
<html>
<head>
	<title>Formulario 1</title>
	<meta charset="utf-8">
</head>
<body>
	<h1>Recuperando Dados do Formulário</h1>
	<?php 
		//mostrar dados do array na tela
		print_r($_POST);
		//separar os valores
		$nome 	= trim ($_POST["nome"]);
		$email 	= trim ($_POST["email"]);
		$idade 	= trim ($_POST["idade"]);
		$sexo 	= trim ($_POST["sexo"]);
		$estadocivil = trim ( $_POST["estadocivil"]);
		$mensagem 	 = trim ( $_POST["mensagem"]);

		//verificar se o campo esta em branco
		if ( empty($nome)) { echo "<p>Erro: preencha o nome</p>"; exit;
		} 

		else if ( empty ($mensagem )) { echo "<p>Errp: preencha a mensagem</p>"; exit;
		} 

		else if ( !filter_var($email, FILTER_VALIDATE_EMAIL) ) { echo "<p>Preencha com um e-mail válido!</p>"; exit;
		}

		echo "<p>Nome: $nome</p>";
		echo "<p>Email: $email</p>";
		echo "<p>Idade: $idade</p>";
		echo "<p>Sexo: $sexo</p>";
		echo "<p>Estado Civil: $estadocivil</p>";
		echo "<p>Mensagem: $mensagem</p>";
	?>
</body>
</html>