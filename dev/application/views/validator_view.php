<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>KamusNusantara</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url();?>application/css/style.css" media="screen" />
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
							<p class="input_head_text">Validate</p>
						<div>
						</br>
						<table class="table_input" border="0">
							<tr class="head_table_input">
								<td>No.</td>
								<td>Bahasa Indonesia</td>
								<td>Bahasa Inggris</td>
								<td>Bahasa Jawa</td>
								<td>Status</td>
							</tr>
							<tr  class="body_table_input">
								<td>1.</td>
								<td>Dimana</td>
								<td>Where</td>
								<td class="center_column">Endy</td>
								<td class="center_column">
									<select class="status_input">
									  <option value="-">-</option>
									  <option value="good">good</option>
									  <option value="good">warning</option>
									  <option value="good">bad</option>
									</select>
								</td>
							</tr>
							<tr  class="body_table_input">
								<td>2.</td>
								<td>Bobo</td>
								<td>Sleep</td>
								<td class="center_column">Obob</td>
								<td class="center_column">
									<select class="status_input">
									  <option value="-">-</option>
									  <option value="good">good</option>
									  <option value="good">warning</option>
									  <option value="good">bad</option>
									</select>
								</td>
							</tr>
							<tr  class="body_table_input">
								<td>3.</td>
								<td>Naga</td>
								<td>Dragon</td>
								<td class="center_column">Nogo</td>
								<td class="center_column">
									<select class="status_input">
									  <option value="-">-</option>
									  <option value="good">good</option>
									  <option value="good">warning</option>
									  <option value="good">bad</option>
									</select>
								</td>
							</tr>
						</table>
						<input class="submit_all_term" type="submit" name="submit_all_term" value="Save" />
						</div>
				</div>
		</section>

		<footer>

		</footer>
	</body>
</html>