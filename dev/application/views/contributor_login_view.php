<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>KamusNusantara :: Kontributor</title>
	</head>
	<body>
		<header>
			<br>
			<br>
			<center><h1>Selamat Datang, penyelamat aset bangsa!</h1></center>
		</header>

		<section>
			<br>
			<div id="body" style="width:400px; margin:auto;">
				<div class="box">
					<div class="block" id="login-forms">
						<form method="post" action="<?=base_url();?>contributor/auth">
							<fieldset class="login">
								<legend>Login</legend>
								<p>
									<label>Username: </label>
									<input type="text" name="username" />
								</p>
								<p>
									<label>Password: </label>
									<input type="password" name="password" />
								</p>
								<input class="login button" type="submit" value="Login" />

								<div id="failed" style="float:left">
									<?php
										if(isset($error_message)){
											echo $error_message;
											echo '<br/>';
										}
									?>
								</div>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</section>

		<footer>

		</footer>
	</body>
</html>

