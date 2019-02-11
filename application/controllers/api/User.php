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
            echo "<script>alert('Student Login success');window.location='http://localhost/group2/student;</script>";
            //redirect('Users/users/student');
        }else if($result == "Lecture"){
            echo "<script>alert('Teacher Login success');window.location='http://localhost/group2/teacher';</script>";
            //redirect('Users/users/teacher');
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

    public function creat_regrade(){
        $term = $this->input->post('term');
        $year = $this->input->post('year');
        $grade = $this->input->post('grade');
        $studentid = $this->input->post('studentid');
        $courseid = $this->input->post('courseid');
        
        $data = array(
            'gradeid' => null,
            'term' => $term,
            'year' => $year,
            'grade' => $grade, 
            'studentid' => $studentid,
            'courseid' => $courseid
        );
        $result =  $this->UserModel->insert_regrade($data);
        if($result){
            echo "<script>alert('Insert regrade success');window.location='http://localhost/group2/student';</script>";
        }else{
            echo "<script>alert('Insert regrade unsuccessful!!');window.history.back();</script>";
        }
    }
}
