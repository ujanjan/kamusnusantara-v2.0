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
			<a href="<?base_url()?>logout"><span class="menu">logout</span></a>
		</div>	
		<header class="header_page">
			<a href="<?=base_url()?>"><div class="banner_page" ><img src="<?=base_url()?>application/images/skhead.png" /></div></a>
			<span class="text_header_page">Bahasa Jawa</span>
			<p class="small_text_header_page">contributor - <span>nandarostam</span></p>
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
							<tr  class="body_table_input">
								<td>1.</td>
								<td>Dimana</td>
								<td>Where</td>
								<td class="center_column"><input class="term_input" type="text" name="term" /></td>
								<td class="center_column"><input class="submit_term" type="submit" name="submit_term" value="submit" /></td>
							</tr>
							<tr  class="body_table_input">
								<td>2.</td>
								<td>Bobo</td>
								<td>Sleep</td>
								<td class="center_column"><input class="term_input" type="text" name="term" /></td>
								<td class="center_column"><input class="submit_term" type="submit" name="submit_term" value="submit" /></td>
							</tr>
							<tr  class="body_table_input">
								<td>3.</td>
								<td>Naga</td>
								<td>Dragon</td>
								<td class="center_column"><input class="term_input" type="text" name="term" /></td>
								<td class="center_column"><input class="submit_term" type="submit" name="submit_term" value="submit" /></td>
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