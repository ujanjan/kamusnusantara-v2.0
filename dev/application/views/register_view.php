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
			<div class="register_box">
				<p class="register_head_text">Be a Hero ! Register Here</p>
				<form class="register_form" method="post" action="<?=base_url();?>register/verify">
					<div>	
						<div class="register_text">Username</div>
						<input class="register_input" type="text" name="username" />
					</div>
					</br>
					<div>	
						<div class="register_text">Name</div>
						<input class="register_input" type="text" name="name" />
					</div>
					</br>
					<div>		
						<div class="register_text">Email</div>
						<input class="register_input" type="email" name="email" />
					</div>
					</br>
					<div>		
						<div class="register_text">Password</div>
						<input class="register_input" type="password" name="password" />
					</div>
					</br>
					<div>		
						<div class="register_text">Confirm Password </div>
						<input class="register_input" type="password" name="cpassword" />
					</div>
					</br>
					<div>		
						
						<div class="register_text">Peran</div>
						<select class="register_input" name="role">
						  	<option value="1">Kontributor</option>
						  	<option value="2">Validator</option>
						</select>
					</div>
					</br>
					<div>		
						<div class="register_text">Address</div>
						<input class="register_input" type="text" name="address" />
					</div>
					</br>
					<div>		
						<div class="register_text">Language</div>
						<select class="register_input" name="lang">
							<?php
							foreach($langs as $lang){
								echo "<option value='".$lang['lang_key']."'>".$lang['name']."</option>";
							}
							?>
						</select>
					</div>

					<input class="register_button" type="submit" value="Register" /></input>

				</form>
			</div>
		</section>

		<footer>

		</footer>
	</body>
</html>