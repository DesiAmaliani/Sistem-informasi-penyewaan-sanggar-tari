<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */ 
	function __construct()
    {
        parent::__construct();
        $this->load->model('Agenda_model');
        $this->load->library('form_validation');
    }
	public function index(){
		$data = array("container" => "user/index", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function berita(){
		$data = array("container" => "user/berita", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function bacaberita($id){
        $row = $this->Agenda_model->get_by_id($id);
            $data = array(
            'id_agenda' => $row->id_agenda,
            'judul_agenda' => $row->judul_agenda,
            'isi_agenda' => $row->isi_agenda,
			'tempat_agenda' => $row->tempat_agenda,
			'tgl_agenda' => $row->tgl_agenda,
			'waktu_agenda' => $row->waktu_agenda,
            'foto_agenda' => $row->foto_agenda,
            'tglinput_agenda' => $row->tglinput_agenda,
            "container" => "user/baca_berita", "footer" => "user/footer", "nav" => "user/nav"
	        );
            $this->load->view('user/template', $data);
        
	}
	public function profil(){
		$data = array("container" => "user/profil", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function kontak(){
		$data = array("container" => "user/kontak", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function produk(){
		$data = array("container" => "user/produk", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function jasa(){
		$data = array("container" => "user/jasa", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function galeri(){
		$data = array("container" => "user/galeri", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
	public function login(){
		$data = array("container" => "user/login", "footer" => "user/footer", "nav" => "user/nav");
		$this->load->view("user/template", $data);
	}
}
