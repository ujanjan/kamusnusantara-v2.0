<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Users_model extends CI_Model
{
	function __construct()
	{
		parent::__construct();
	}

	function is_user_exist($username)
	{
		$kueri = "SELECT * FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return (sizeof($ret) > 0);
	}

	function is_user_password_match($username, $password)
	{
		$kueri = "SELECT * FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return ($ret[0]['password'] == $password);
	}

	function get_user_data($username)
	{
		$kueri = "SELECT * FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret[0];
	}

	function get_user_fullname($username)
	{
		$kueri = "SELECT name FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret[0]['name'];
	}

	function get_user_lang($username)
	{
		$kueri = "SELECT lang FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret[0]['lang'];
	}

	function get_user_role($username)
	{
		$kueri = "SELECT role FROM users WHERE username='$username'";
		$ret = $this->db->query($kueri)->result_array();
		return $ret[0]['role'];
	}

	function add_user($data)
	{
		extract($data);
		$kueri = "INSERT INTO users VALUES ('$username', '$password', '$name', '$lang', '$role', '0')";
		$this->db->query($kueri);
	}
}
