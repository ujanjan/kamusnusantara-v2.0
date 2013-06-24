<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Kontributor extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
		$this->load->helper('form');
		$this->load->library('form_validation');
		$this->load->library('session');
		$this->load->model('users_model', 'users', true);
		$this->load->model('languages_model', 'languages', true);
		$this->load->model('terms_model', 'terms', true);
	}

	function index()
	{
		$user_session = $this->session->userdata('user_session');
		if(!$user_session){
			redirect('auth/login');
			exit();
		}

		$username = $this->session->userdata('username');
		$lang = $this->users->get_user_lang($username);
		$role = $this->users->get_user_role($username);

		$data['username'] = $username;
		$data['name'] = $this->users->get_user_fullname($username);
		$data['lang'] = $lang;
		$data['role'] = ($role == '1') ? "Kontributor" : "Validator";
		$data['lang_name'] = $this->languages->get_lang_name($lang);
		$data['terms'] = $this->terms->get_first3_untranslated_terms($lang);

		$this->load->view('kontributor_view', $data);
	}

	function submit_term()
	{
		$user_session = $this->session->userdata('user_session');
		if(!$user_session){
			redirect('auth/login');
			exit();
		}

		extract($_POST);

		$this->terms->update_untranslated_term($lang, $id, $dar, $kontributor);

		$data['terms'] = $this->terms->get_first3_untranslated_terms($lang);
		$data['lang_name'] = $this->languages->get_lang_name($lang);

		$this->load->view('kontributor_dummy', $data);
	}

	function revise()
	{
		$user_session = $this->session->userdata('user_session');
		if(!$user_session){
			redirect('auth/login');
			exit();
		}

		$username = $this->session->userdata('username');
		$lang = $this->users->get_user_lang($username);
		$role = $this->users->get_user_role($username);

		$data['username'] = $username;
		$data['name'] = $this->users->get_user_fullname($username);
		$data['lang'] = $lang;
		$data['role'] = ($role == '1') ? "Kontributor" : "Validator";
		$data['lang_name'] = $this->languages->get_lang_name($lang);
		$data['terms'] = $this->terms->get_translated_terms_by($lang, $username);

		$this->load->view('kontributor_revise_view', $data);
	}

	function save_revise()
	{
		$user_session = $this->session->userdata('user_session');
		if(!$user_session){
			redirect('auth/login');
			exit();
		}

		extract($_POST);

		$this->terms->revise_term($lang, $id, $dar);

		$username = $this->session->userdata('username');
		$data['terms'] = $this->terms->get_translated_terms_by($lang, $username);
		$data['lang_name'] = $this->languages->get_lang_name($lang);

		$this->load->view('kontributor_revise_dummy', $data);
	}
}
