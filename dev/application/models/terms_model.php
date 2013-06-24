<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Terms_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}

	function get_untranslated_terms($lg)
	{
		$kueri = "SELECT * FROM $lg WHERE status = '' ORDER BY id";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}

	function get_first3_untranslated_terms($lg)
	{
		$kueri = "SELECT * FROM $lg WHERE status = '0' ORDER BY id LIMIT 3";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}

	function get_translated_terms_by($lg, $kontributor)
	{
		$kueri = "SELECT * FROM $lg WHERE status > '0' AND kontributor = '$kontributor' ORDER BY id";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}

	function get_inactive_terms($lg)
	{
		$kueri = "SELECT * FROM $lg WHERE status = '1'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}

	function get_active_terms($lg)
	{
		$kueri = "SELECT * FROM $lg WHERE status ='2'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret;
	}

	function update_untranslated_term($lg, $id, $dar, $kontributor)
	{
		$kueri = "UPDATE $lg SET dar = '$dar', status = '1', kontributor = '$kontributor' WHERE id = '$id' AND status = '0'";
		$this->db->query($kueri);
	}

	function revise_term($lg, $id, $dar)
	{
		$kueri = "UPDATE $lg SET dar = '$dar' WHERE id = '$id'";
		$this->db->query($kueri);
	}
}
