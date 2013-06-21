<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Terms_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}
	
	function get_terms_in_lang_cat($lg, $cat)
	{
		$this->db->where('cat_id', $cat);
		$ret = $this->db->get($lg)->result_array();
		return $ret;
	}
}

