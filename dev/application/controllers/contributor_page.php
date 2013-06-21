<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Contributor_page extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->view('contributor_page_view');
	}
}

