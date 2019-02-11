<?php

class UserModel extends CI_Model
{

    public function create($id, $username, $password, $role)
    {
        $data = array(
            'userid' => $id,
            'username' => $username,
            'password' => $password,
            'role' => $role,
        );
        $this->db->insert('user', $data);
        return ($this->db->affected_rows() != 1) ? false : true;
    }

    function login($username,$password){
        $this->db->select("*");
        $this->db->from("user");
        $this->db->where("username", $username);
        $result = $this->db->get();
        $psd = $result->row()->password;
        if($password == $psd){
            return $result->row()->role;
        }
    }
}
