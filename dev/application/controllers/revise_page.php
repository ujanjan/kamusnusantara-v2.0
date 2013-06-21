<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Revise_page extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->view('revise_page_view');
	}
}

