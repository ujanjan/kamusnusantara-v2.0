<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Login_validator extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->view('login_validator_view');
	}
}

