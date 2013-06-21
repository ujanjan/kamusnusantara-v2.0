
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Survival Kit</title>
		<link rel="stylesheet" type="text/css" href="<?=base_url()?>application/css/style.css"/>
		<link rel="stylesheet" type="text/css" href="<?=base_url()?>application/css/jquery.cluetip.css"/>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
		<script type="text/javascript" src="<?=base_url()?>application/jquery/jquery.maphilight.js"></script>
		<script type="text/javascript" src="<?=base_url()?>application/jquery/jquery.cluetip.js"></script>
		<script type="text/javascript">
			var j = jQuery.noConflict();
			
			j(document).ready(function() {
				j('.map').maphilight({
					fill: true,
					fillColor: 'FFBF00',
					fillOpacity: 0.5,
					stroke: true,
					strokeColor: '4799c3',
					strokeOpacity: 0,
					strokeWidth: 0,
					fade: true,
					alwaysOn: false,
					neverOn: false,
					groupBy: false,
					wrapClass: true,
					shadow: false,
					shadowX: 0,
					shadowY: 0,
					shadowRadius: 6,
					shadowColor: '000000',
					shadowOpacity: 0.8,
					shadowPosition: 'outside',
					shadowFrom: false,
				});
				
				j('.hov_area').cluetip({
					width: '250px',
					height: '150px',
					showTitle: true,
					sticky: true,
					closePosition: false,
					tracking: false,
					arrows: true,
					mouseOutClose: true,
					local: true
				});
			});
		</script>
	</head>
	
	<body id="map_section">
		<section>
			<div id="container">
				<div id="map_sentence">	
					<div id="upper_sentence"><h1><i>Selamat Datang</i> di <img src="<?=base_url()?>application/images/map_kn.png"></h1></div>
					<div id="bottom_sentence"><h1>Pilih bahasa daerah yang ingin dipelajari</h1></div>
				</div>
				<div id="map_container">
					<img class="map" src="<?=base_url()?>application/images/indonesia.png" width="960" height="380" usemap="#map_indo">
					<map id="map_indo" name="map_indo"><map id="imgmap201352011523" name="imgmap201352011523">
						<area shape="poly" href="#" rel="#content_aceh" title="Provinsi Aceh" class="hov_area" coords="55,65,55,59,56,56,56,50,55,46,55,44,54,42,51,38,54,36,56,34,56,31,57,30,60,28,62,26,59,23,56,23,56,21,55,18,54,16,50,14,48,11,46,10,45,10,42,11,41,11,39,10,37,9,34,9,25,9,18,9,16,6,14,4,11,4,9,3,6,2,5,2,3,5,2,6,2,10,4,16,8,21,15,28,23,35,25,38,26,38,27,39,33,39,34,40,37,45,39,47,40,48,41,48,43,52,43,53,46,54,47,56,47,59,47,62,47,64,49,65,55,66" target="" />
						<area shape="poly" href="#" rel="#content_bali" title="Provinsi Bali" class="hov_area" coords="378,257,380,258,383,260,385,261,386,263,385,265,382,267,378,269,377,269,374,267,373,265,370,264,368,263,366,263,365,262,364,260,364,258,365,257,367,257,369,260,371,260,373,260,374,259,376,257,377,256,379,257" target="" />
						<area shape="poly" href="#" rel="#content_sumut" title="Provinsi Sumatra Utara" class="" coords="69,75,72,83,74,90,76,95,77,99,81,97,84,95,88,96,86,93,85,92,86,89,87,88,89,89,95,91,95,91,95,88,95,86,93,84,92,83,92,81,93,79,96,78,99,77,98,75,96,72,96,71,96,69,97,69,97,67,95,66,96,66,96,60,94,59,91,58,92,55,92,53,89,50,88,48,85,48,84,48,81,45,79,44,77,42,70,40,67,38,67,35,64,33,62,32,60,32,60,30,58,32,58,35,55,37,54,39,57,43,57,46,57,48,58,52,58,56,57,63,57,65,59,67,64,70" target="" />
						<area shape="poly" href="#" rel="#content_sumbar" title="Provinsi Sumatra Barat" class="" coords="97,123,99,130,104,136,109,143,109,146,108,147,107,148,109,151,110,152,114,150,116,148,115,145,116,141,118,137,120,133,123,130,124,128,125,127,124,125,118,122,115,118,109,112,107,110,108,107,108,105,108,103,103,99,101,99,97,99,96,97,96,94,89,90,88,90,87,91,87,93,90,95,89,97,88,98,86,97,84,97,81,99,78,101,77,101,78,102,81,103,86,106,87,108,89,109,88,113,89,115" target="" />
					</map>
					
					<div id="content_aceh" class="map_content">
						<a href="<?=base_url();?>page/kn/lg_aceh">Bahasa Aceh</a><br>
						<a href="<?=base_url();?>page/kn/lg_aceh">Dst</a>
					</div>
					
					<div id="content_bali" class="map_content">
						<a href="<?=base_url();?>page/kn/lg_bali">Bahasa Bali</a>
					</div>
				</div>
			</div>
		</section>
	</body>
</html>


