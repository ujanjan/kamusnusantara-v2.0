<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Contributors_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}

	function is_user_exist($username)
	{
		$kueri = "SELECT * FROM contributors WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return (sizeof($ret) > 0);
	}

	function is_user_password_match($username, $password)
	{
		$kueri = "SELECT * FROM contributors WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return ($ret[0]['password'] == $password);
	}
}
