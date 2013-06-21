<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Login_contributor extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->view('login_contributor_view');
	}
}

