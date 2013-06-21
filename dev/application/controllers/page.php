<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Page extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
		$this->load->model("languages_model", "languages", true);
		$this->load->model("categories_model", "categories", true);
	}

	public function index()
	{
		redirect(base_url().'map');
	}
	
	public function kn($lg = 'map')
	{
		if($lg == 'map') redirect(base_url().'map');
		
		$lang = $this->languages->get_lang_details($lg);
		$cat_list = $this->categories->get_cat_in_lang($lg);
		
		if(count($lang) == 0 or count($cat_list) == 0) redirect(base_url().'oops');
	
		$data['lang'] = $lang;
		$data['cat_list'] = $cat_list;
		
		$this->load->view('page_view', $data);
	}
}

