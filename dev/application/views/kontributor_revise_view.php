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
					<p class="revise_head_text">Your Record</p>
					<div class="contributor_menu">
						<a href="<?=base_url()?>kontributor"><div class="small_contributor_menu">Isi Kata</div></a>
						<span class="small_contributor_separator">|</span>
						<a href="<?=base_url()?>kontributor/revise"><div class="small_contributor_menu"><b>Revisi Kata</b></div></a>
					</div>
				</div>
				<div>
					<table class="table_input" border="0">
						<tr class="head_table_input">
							<td>No.</td>
							<td>Bahasa Indonesia</td>
							<td>Bahasa Inggris</td>
							<td><?=$lang_name;?></td>
							<td>Revisi</td>
						</tr>
						<?php
						foreach($terms as $term){
							extract($term);
							echo "
								<tr class='body_table_input'>
									<td>$id</td>
									<td>$ina</td>
									<td>$eng</td>
									<td id='term_dar_$id'>$dar</td>
								";
							if($status == 2) echo "<td class='center_column' style='color:green; padding:5px;'>Verified</td>";
							else echo "<td id='revise_button_$id' class='center_column'><input class='submit_term' type='submit' value='revisi' onclick=\"revise_term('$id')\"/></td>";
						}
						?>

						<tr class='body_table_input'>
							<td>1.</td>
							<td>Dimana</td>
							<td>Where</td>
							<td><input id='term_$id' class='revise_input' type='text'/></td> 
							<td class='center_column'><input class='revise_term' type='submit' name='revise_term' value='revisi'/></td>
						</tr>
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
	function revise_term(term_id)
	{
		var val_dar = $("#term_dar_"+term_id).html();
		var revise_input = "<input id='term_" + term_id + "' class='revise_input' type='text' value='" + val_dar + "' style='padding-left:5px;'/>";
		var save_button = "<input class='submit_term' type='submit' value='save' onclick=\"save_term('" + term_id + "')\"/>";

		$("#term_dar_"+term_id).html(revise_input);
		$("#revise_button_"+term_id).html(save_button);
	}

	function save_term(term_id)
	{
		var form_data = {
			lang: "<?=$lang;?>",
			id: term_id,
			dar: $("#term_"+term_id).val(),
			ajax: '1'
		};

		$.ajax({
			url: "<?=site_url('kontributor/save_revise');?>",
			type: "POST",
			data: form_data,
			success: function(msg){
				$(".table_input").html(msg);
			}
		});
	}
</script>

