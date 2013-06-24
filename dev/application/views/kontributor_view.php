<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>KamusNusantara</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url();?>application/css/style.css" media="screen" />
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
	</head>
	<body class="body_page">
		<header>
			<?php
			$data['role'] = $role;
			$data['lang_name'] = $lang_name;
			$data['name'] = $name;
			$data['username'] = $username;
			$this->load->view('header', $data);
			?>
		</header>

		<section>
			<div class="page_box">
				<div>
					<p class="input_head_text">Let's Roll</p>
					<div class="contributor_menu">
						<a href="<?=base_url()?>kontributor"><div class="small_contributor_menu"><b>Isi Kata</b></div></a>
						<span class="small_contributor_separator">|</span>
						<a href="<?=base_url()?>kontributor/revise"><div class="small_contributor_menu">Revisi Kata</div></a></div>
					</div>
				<div>
					<table class="table_input" border="0">
						<tr class="head_table_input">
							<td>No.</td>
							<td>Bahasa Indonesia</td>
							<td>Bahasa Inggris</td>
							<td><?=$lang_name;?></td>
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
			url: "<?=site_url('kontributor/submit_term');?>",
			type: "POST",
			data: form_data,
			success: function(msg){
				$(".table_input").html(msg);
			}
		});

		$("#term_"+term_id).val("");
	};
</script>



