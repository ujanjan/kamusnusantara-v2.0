<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Categories_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}
	 
	function get_all_cat()
	{
		$ret = $this->db->get('categories')->result_array();
		return $ret;
	}
	
	function get_cat_in_lang($lg)
	{
		$kueri = "SELECT categories.id, categories.name, categories.desc FROM lang_cat INNER JOIN categories ON lang_cat.cat_id=categories.id WHERE lang_cat.lang_key='$lg'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}
	
	function get_cat_name($cat_id)
	{
		$this->db->where('id', $cat_id);
		$ret = $this->db->get('categories')->result_array();
		return $ret[0]['name'];
	}
}

