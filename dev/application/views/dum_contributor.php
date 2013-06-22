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