<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Terms extends CI_Controller 
{
	function __construct() 
	{
		parent::__construct();
		$this->load->model("languages_model", "languages", true);
		$this->load->model("categories_model", "categories", true);
		$this->load->model("terms_model", "terms", true);
	}
	
	public function index()
	{
		redirect(base_url().'map');
	}
	
	public function kn($lg = 'map', $cat_id = '1')
	{
		if($lg == 'map') redirect(base_url().'map');
		
		$lang = $this->languages->get_lang_details($lg);
		$terms = $this->terms->get_terms_in_lang_cat($lg, $cat_id);
		$cat_name = $this->categories->get_cat_name($cat_id);
		
		if(count($lang) == 0 or count($terms) == 0) redirect(base_url().'oops');
	
		$data['lang'] = $lang;
		$data['terms'] = $terms;
		$data['cat_name'] = $cat_name;
		
		$this->load->view('terms_view', $data);
	}
}



