<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>KamusNusantara</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url();?>application/css/style.css" media="screen" />
	</head>
	<body class="body_login">
		<header class="header_login">
			<a href="<?=base_url()?>"><div id="banner" ><img height="40" src="<?=base_url()?>application/images/banner.png" /></div></a>
		</header>

		<section>
				<div class="login_box">
						<p class="val_head_text">Login Validator</p>
						<form class="login_form" method="post" action="<?=base_url();?>login/auth">
								
								<div>	
									<label class="login_text">Username: </label>
									<input class="login_input"type="text" name="username" />
								</div>
							</br>
								<div>		
									<label class="login_text">Password: </label>
									<input class="login_input" type="password" name="password" />
								</div>
								<span id="login_span">don't have account ? <a class="small_login_text" href="<?=base_url()?>register">register</a></span>

								<input class="login_button" type="submit" value="Login" /></input>

								<div id="failed" style="float:left">
									<?php
										if(isset($error_message)){
											echo $error_message;
											echo '<br/>';
										}
									?>
								</div>
						</form>
				</div>
		</section>

		<footer>

		</footer>
	</body>
</html>