<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>SurvivalKit | Bahasa <?=$lang['name'];?></title>
		<link rel="stylesheet" type="text/css" href="<?=base_url()?>application/css/style.css"/>
	</head>
	
	<body>
		<header>
			<div class="header">
				<div id="headText">
					<?=$lang['name'];?>
				</div>	
			</div>
			<img id="logohead" src="<?=base_url()?>application/images/skhead.png" />
		</header>
		
		<section>
			<div class="container">
				<div class="left">
					<div id="contributor">
						Kontributor
						<div id="contprofile">
							<div class="contoh"></div>
							<div class="contoh"></div>
							<div class="contoh"></div>
							<div class="contoh"></div>
						</div>
					</div>
					<div id="description">
						Deskripsi
						<div id="desc">
							<?=$lang['desc'];?>

						</div>
					</div>
				</div>
				<div class="right">
					<div id="category">
						Kategori
						<div id="scroll" >
						<?php
							foreach($cat_list as $cat){
								echo "<a href='".base_url()."terms/kn/".$lang['lang_key']."/".$cat['id']."'>";
								echo "<div class='contcategory'>";
								echo "<b>".$cat['name']."</b><br>";
								echo $cat['desc']."<br>";
								echo "</div>";
								echo "</a>";
							}
						?>
						</div>
					</div>
				</div>
			</div>
		</section>
		<footer id="foot">
			<img src="<?=base_url()?>application/images/footer.png" >
		</footer>
	</body>
</html>