<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Users extends CI_Controller
{
    public function __construct()
	{
	    parent::__construct();
        $this->load->helper('url');
        $this->load->model("UserModel");
        $this->load->database();
	}

    public function student()
	{
        $data=$this->UserModel->getData(); 
        
        $this->load->view('users/student',$data);
    }
    
    public function teacher()
    {
	    $this->load->view('users/teacher');
    }

    public function student_course()
	{
        $this->load->view('course/student');
    }

    public function teacher_course()
	{
        $this->load->view('course/student');
    }

}
