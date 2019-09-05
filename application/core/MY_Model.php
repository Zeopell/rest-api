<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Model extends CI_Model {

    function not_found($pesan)
    {
        return $response = [
            'Code'      => 404,
            'Message'   => $pesan,
            'Response'  => 'False'
        ];
    }

    function internal_service_error()
    {
        return $response = [
            'Code'      => 500,
            'Message'   => $this->db->error(),
            'Response'  => 'False'
        ];
    }

    function ok($query,$totalresults)
    {
        return $response = [
            'Code'          => 200,
            'Search'        => $query->result_array(),
            'TotalResults'  => ''.$totalresults->num_rows(),
            'Response'      => 'True'
        ];
    }

    function detail_user_1($query) 
    {
        foreach ($query->result_array() as $row) {
            return $response = [
                'Code'          => 200,
                'UserID'        => $row['nik'],
                'Name'          => $row['nama'],
                'Email'         => $row['email'],
                'Phone'         => $row['no_hp'],
                'Departement'   => $row['departement'],
                'Position'      => $row['position'],
                'PhotoProfile'  => $row['foto'],
                'Extension'     => $row['ext'],
                'LastLogin'     => $row['last_login'],
                'Response'      => 'True'
            ];
        }
    }
}

?>