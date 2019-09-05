<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class MyModel extends MY_Model {

    public function getDataKaryawan($UserID,$page = null)
    {   
        if ($UserID === null) {
            $limit = 5;
            $totalresults = $this->db->get('tb_access_detail_profile');
            $totalPage = $totalresults->num_rows()/$limit;
            $offset = ($page - 1) * $limit;
            
            $this->db->distinct('tb_access.Nik')
                     ->select('tb_access.Nik,tb_access_detail_profile.Nama,tb_access_detail_profile.Foto')
                     ->join('tb_access','tb_access.id = tb_access_detail_profile.id_access')
                     ->join('tb_access_detail_career','tb_access_detail_career.id_access = tb_access.id')
                     ->join('tb_active','tb_active.id = tb_access_detail_career.status')
                     ->where('tb_active.active',"Active");

            if ($page === null) {
                $query = $this->db->get('tb_access_detail_profile',$limit);
            } else if ($page > $totalPage || $page <= 0) {
                return $this->not_found('Data Not Found!');
            } else {
                $query = $this->db->get('tb_access_detail_profile',$limit,$offset);
            }

        } else {
            $query = $this->db->join('tb_access','tb_access.id = tb_access_detail_profile.id_access')
                              ->join('tb_access_detail_career','tb_access_detail_career.id_access = tb_access.id')
                              ->join('tb_departement','tb_departement.id = tb_access_detail_career.id_departement')
                              ->join('tb_position','tb_position.id = tb_access_detail_career.id_position')
                              ->join('tb_active','tb_active.id = tb_access_detail_career.status')
                              ->where('tb_access.nik',$UserID)
                              ->where('tb_active.active',"Active")
                              ->get('tb_access_detail_profile');
        }
        
        if ($UserID === null) {
            if ($query) {
                return $this->ok($query,$totalresults);
            } else {
                return $this->internal_service_error();
            }
        } else {
            if ($query) {
                return $this->detail_user_1($query);
            } else {
                return $this->internal_service_error();
            }
        }
        
    }
}
?>