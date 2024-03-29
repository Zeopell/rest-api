<?php
use Restserver\Libraries\REST_Controller;
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . 'libraries/REST_Controller.php';
require APPPATH . 'libraries/Format.php';

class Auth extends CI_Controller {

    use REST_Controller {
        REST_Controller::__construct as private __resTraitConstruct;
    }

    function __construct()
    {
        parent::__construct();
        $this->__resTraitConstruct();
        $this->load->model('myModel');   
    }

    public function index_post()
    {
        $headers = $this->myModel->CheckAuthClient();
        if ($headers === TRUE) {
            $username = $this->get('username');
            $password = $this->get('password');
        }
        
        $Q_d_a = $this->myModel->Auth($username,$password);

        $this->response($Q_d_a);
    }
}
?>