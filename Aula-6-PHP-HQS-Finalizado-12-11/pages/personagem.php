<?php 
	$id = "";
	// verificar se id esta sendo enviado
	if ( isset($p[1])){
		$id = trim ($p[1]);
	}
	$sql = "select * from personagem where id = ".(int)$id." limit 1";
	$resultado = mysqli_query($conexao, $sql);
	$linha = mysqli_fetch_array($resultado);

	$nome = $linha["nome"];
	$nomecivil = $linha["nomecivil"];
	$foto = $linha["foto"];
	$resumo = $linha["resumo"];
?>
	<h1 class="text-center"><?=$nome;?></h1>
	<div class="row">
		<div class="col-4">
			<img src="produtos/<?=$foto;?>" class="w-100">
		</div>
		<div class="col-8">
			<p><strong>Nome Civil: </strong> <?=$nomecivil;?></p>
			<p><strong>Resumo: </strong> <?=$resumo;?></p>
		</div>