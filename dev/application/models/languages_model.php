<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Languages_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}
	 
	function get_all_lang()
	{
		$ret = $this->db->get('languages')->result_array();
		return $ret;
	}
	
	function get_lang_details($lg)
	{
		$this->db->where('lang_key', $lg);
		$ret = $this->db->get('languages')->result_array();
		return $ret[0];
	}
}

