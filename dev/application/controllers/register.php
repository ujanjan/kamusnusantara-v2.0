<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Register extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
		$this->load->model('languages_model', 'languages', true);
		$this->load->model('users_model', 'users', true);
	}

	public function index()
	{
		$data['langs'] = $this->languages->get_all_lang();

		$this->load->view('register_view', $data);
	}

	public function verify()
	{
		extract($_POST);

		$data = $_POST;
		$this->users->add_user($data);

		$this->load->view('register_verify_view');
	}
}

