<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Validator extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->load->library('session');
		$this->load->model('users_model', 'users', true);
		$this->load->model('languages_model', 'languages', true);
	}

	function index()
	{
		$is_login = $this->session->userdata('is_login');
		if(!$is_login){
			redirect('login');
			exit();
		}

		$data['username'] = $username = $this->session->userdata('username');
		$data['name'] = $this->users->get_user_fullname($username);
		$data['lang'] = $this->users->get_user_lang($username);
		$data['role'] = $this->users->get_user_role($username);
		$data['lang_name'] = $this->languages->get_lang_name($lang);

		$this->load->view('validator_view', $data);
	}
}
