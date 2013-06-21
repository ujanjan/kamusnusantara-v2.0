<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html" charset="utf-8" />
		<title>Survival Kit</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url()?>application/css/style.css"/>
	</head>
	<body>
		<header>
			<div class="header">
				<div id="headText">
					<?=$lang['name'];?> | <?=$cat_name;?>
				</div>	
			</div>
			<img id="logohead" src="<?=base_url()?>application/images/skhead.png" />
		</header>
	
		<section id="contain_section">
			<div class="box_contain">
				<div id="title"><?=$cat_name;?></div>
				<div id="box_scroll">
					<?php
						foreach($terms as $term){
							echo "<div class='box'>";
							echo "<div class='indo'>".$term['ina']."</div>";
							echo "<div class='daerah'>".$term['dar']."</div>";
							echo "</div>";
						}
					?>
				</div>
			</div>
			
			<div id="contain_right">
				<div id="right_container">
					<div id="first_right">
					</div>
					<div id="second_right">
						<div class="s-contain" id="have_margin">
						</div>
						<div class="s-contain" id="have_margin">
						</div>
						<div class="s-contain">
						</div>
					</div>
					<div id="third_right">
					</div>
				</div>	
			</div>
		</section>
		
		<footer id="foot2">
			<img src="<?=base_url()?>application/images/footer.png" >
		</footer>
	</body>
</html>