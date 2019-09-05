<?php
use Restserver\Libraries\REST_Controller;
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . 'libraries/REST_Controller.php';
require APPPATH . 'libraries/Format.php';

class User extends CI_Controller {

    use REST_Controller {
        REST_Controller::__construct as private __resTraitConstruct;
    }

    function __construct()
    {
        parent::__construct();
        $this->__resTraitConstruct();
        $this->load->model('myModel');      
    }

    public function index_get()
    {
        $UserID = $this->uri->segment(2);
        $page = $this->get('p');

        $Q_d_u = $this->myModel->getDataKaryawan($UserID,$page);

        $this->response($Q_d_u);
    }
}
?>