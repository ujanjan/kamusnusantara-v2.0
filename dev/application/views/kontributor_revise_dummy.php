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