<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Contributor extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->load->library('session');
		$this->load->model('contributors_model', 'user', true);
	}

	function index()
	{
		$logged_in = $this->session->userdata('logged_in');
		if(!$logged_in){
			redirect('contributor/login');
			exit();
		}

		$data['username'] = $this->session->userdata('username');

		$this->load->view('contributor_view', $data);
	}

	function login()
	{
		$logged_in = $this->session->userdata('logged_in');
		if($logged_in){
			redirect('contributor');
			exit();
		}

		$this->load->view('contributor_login_view');
	}

	function auth()
	{
		$logged_in = $this->session->userdata('logged_in');
		if($logged_in){
			redirect('contributor');
			exit();
		}

		$username = $this->input->post('username');
		$password = $this->input->post('password');

		$authed = $this->user->is_user_exist($username) && $this->user->is_user_password_match($username, $password);

		if($authed){
			$this->session->set_userdata('logged_in', true);
			$this->session->set_userdata('username', $username);

			redirect('contributor');
		}else{
			$this->session->set_userdata('error_message', 'Login Failed');
			redirect('contributor/login');
		}
	}

	function logout()
	{
		$this->session->unset_userdata('logged_in');
		$this->session->unset_userdata('username');
		redirect('contributor');
	}
}
