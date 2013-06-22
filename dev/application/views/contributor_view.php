<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>KamusNusantara</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url();?>application/css/style.css" media="screen" />
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
	</head>
	<body class="body_page">
		<div class="page_menu">
			<a href="<?base_url()?>about"><span class="menu">about</span></a>
			<span class="separator">|</span>
			<a href="<?base_url()?>help"><span class="menu">help</span></a>
			<span class="separator">|</span>
			<a href="<?base_url()?>auth/logout"><span class="menu">logout</span></a>
		</div>
		<header class="header_page">
			<a href="<?=base_url()?>"><div class="banner_page" ><img src="<?=base_url()?>application/images/skhead.png" /></div></a>
			<span class="text_header_page">Bahasa Jawa</span>
			<p class="small_text_header_page"><?=$role;?> <?=$lang_name;?> - <span><?=$name;?> (<?=$username;?>)</span></p>
		</header>

		<section>
			<div class="page_box">
				<div>
					<p class="input_head_text">Let's Roll</p>
					<div class="contributor_menu">
						<a href="<?=base_url()?>contributor_page"><div class="small_contributor_menu"><b>input</b></div></a>
						<span class="small_contributor_separator">|</span>
						<a href="<?=base_url()?>revise_page"><div class="small_contributor_menu">view all</div></a></div>
				</div>
				<div>
				<table class="table_input" border="0">
					<tr class="head_table_input">
						<td>No.</td>
						<td>Bahasa Indonesia</td>
						<td>Bahasa Inggris</td>
						<td>Bahasa Jawa</td>
						<td>Submit</td>
					</tr>

					<?php
					foreach($terms as $term){
						extract($term);
						echo "
							<tr class='body_table_input'>
								<td>$id</td>
								<td>$ina</td>
								<td>$eng</td>
								<td class='center_column'><input id='term_$id' class='term_input' type='text' name='term'/></td>
								<td class='center_column'><input class='submit_term' type='submit' value='submit' onclick=\"submit_term('$id')\"/></td>
							</tr>
							";
					}
					?>
				</table>
				<input class="submit_all_term" type="submit" name="submit_all_term" value="submit all" />
				</div>
			</div>
		</section>

		<footer>

		</footer>
	</body>
</html>

<script type="text/javascript">
	function submit_term(term_id)
	{
		var form_data = {
			lang: "<?=$lang;?>",
			id: term_id,
			dar: $("#term_"+term_id).val(),
			kontributor: "<?=$username;?>",
			ajax: '1'
		};

		$.ajax({
			url: "<?=site_url('contributor/submit_term');?>",
			type: "POST",
			data: form_data,
			success: function(msg){
				$(".table_input").html(msg);
			}
		});

		$("#term_"+term_id).val("");
	};
</script>



