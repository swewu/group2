<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Users extends CI_Controller {

        public function __construct()
	{
		parent::__construct();
		$this->load->helper('url');
	}

	public function student()
	{
		$this->load->view('users/student');
    }
    
    public function teacher()
	{
		$this->load->view('users/teacher');
    }
    
}