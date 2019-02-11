<?php

defined('BASEPATH') or exit('No direct script access allowed');

class User extends CI_Controller
{

    function __construct()
    {
        parent::__construct();
        $this->load->library('session');
        $this->load->model("UserModel");
    }

    public function login()
    {
        $username = $this->input->post('username');
        $password = $this->input->post('password');
        $result =  $this->UserModel->login($username,$password);
        if($result == "Student"){
            redirect('Users/users/student');
        }else if($result == "Lecture"){
            redirect('Users/users/teacher');
        }

        // if($result){
		// 	echo '<script>alert("Student Login Success")</script>';
		// 	if($_SESSION['role'] == "Student"){
		// 		redirect('Users/users/student');
		// 	}else if($_SESSION['role'] == "Lecture"){
		// 		redirect('Users/users/teacher');
        //     }
        // }
        // if($login !== null){
        //     $this->session->set_userdata("user",$login);
        //     $role = $this->session->userdata("user['role']");
        //     echo $role;
        // }
    }
}
