<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Auth extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->load->library('session');
		$this->load->model('users_model', 'users', true);
	}

	function index()
	{
		redirect('auth/login');
	}

	function login()
	{
		$user_session = $this->session->userdata('user_session');
		if($user_session){
			$role = $this->session->userdata('role');
			if($role == 1) redirect('contributor');
			else if($role == 2) redirect('validator');
			exit();
		}

		$data['error_message'] = $this->session->userdata('error_message');
		$this->session->unset_userdata('error_message');

		$this->load->view('login_view', $data);
	}

	function do_login()
	{
		$user_session = $this->session->userdata('user_session');
		if($user_session){
			$role = $this->session->userdata('role');
			if($role == 1) redirect('contributor');
			else if($role == 2) redirect('validator');
			exit();
		}

		$username = $this->input->post('username');
		$password = $this->input->post('password');

		$authed = $this->users->is_user_exist($username) && $this->users->is_user_password_match($username, $password);

		if($authed){
			$role = $this->users->get_user_role($username);

			$this->session->set_userdata('user_session', true);
			$this->session->set_userdata('role', $role);
			$this->session->set_userdata('username', $username);

			if($role == 1) redirect('contributor');
			else if($role == 2) redirect('validator');
		}else{
			$this->session->set_userdata('error_message', 'Login Failed');
			redirect('login');
		}
	}

	function logout()
	{
		$this->session->unset_userdata('user_session');
		$this->session->unset_userdata('role');
		$this->session->unset_userdata('username');
		redirect('auth/login');
	}
}


