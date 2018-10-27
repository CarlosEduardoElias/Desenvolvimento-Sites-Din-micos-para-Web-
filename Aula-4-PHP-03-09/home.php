<?php 
	//verificacao - se a $pagina não(!) existe
	if (!isset ($pagina)){
		header("location: index.php");
	}
	?>
<h1 class="center">Nosso Cardápio</h1>
<?php
	//incluir array de produtos
	include "arrayProdutos.php";
	//embaralhar o array e guardar numa variavel
	$p = array_rand($produto, 3);
	//array rand(array, numero de resultados);
	//conteudo do array na tela
	//print_r($p);

	//mostrar na tela os produtos
	echo "<div class='pagina'>";
	//laço para mostrar os produtos
	for ($i=0; $i < 3; $i++) { 
		$id = $p[$i];
		$nome = $produto[$id]["nome"];
		$imagem = $produto[$id]["imagem"];
	echo "<div class='lanche'> <a href='index.php?pagina=produto&id=$id'><img src='imagens/$imagem'><p> $nome</p></a></div>";
	}

	echo"</div>";

?>
<div class="clearfix">
	<div class="pagina">
		<p class="center">
			<a href="index.php?pagina=cardapio" class="btn">
				Ver todos os Lanches
			</a>
		</p>
	</div>	
</div>