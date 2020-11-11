<?php defined('BASEPATH') OR exit('No direct script access allowed');
require __DIR__.'/API_Controller.php';
class Api_v1 extends API_Controller
{
    public function __construct() {
        parent::__construct();
        header('Access-Control-Allow-Origin: *');
        header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method, Authorization");
        header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE");
        header('Content-Type: application/json');
		$this->load->model('api_model');
        $this->load->model('tasks_model');
    }

    public function login_api()
    {



        // API Configuration
        $this->_apiConfig([
            'methods' => ['POST'],
        ]);

		$result=$this->api_model->login($_POST['email'],$_POST['password']);

		if($result)
		{
            $payload = [
                'id' => $result->staffid,
                'other' => "Some other data"
            ];
		}else
        {
            $response= [
                    'status' => false,
                    "result" => [
                        'message' => 'Données incorrectes',
                    ],

                ];

            print_r(json_encode( $response ));
            exit();
        }
        // you user authentication code will go here, you can compare the user with the database or whatever


        // Load Authorization Library or Load in autoload config file


        // generate a token
        $token = $this->authorization_token->generateToken($payload);

        // return data


        $response=  [
            'status' => true,
            "result" => [
                'token' => $token,
                 'email' => $result->email,
                'firstname' => $result->firstname,
                'lastname' => $result->lastname,
                'profile_image' => $result->profile_image,
                'staffid' => $result->staffid,
                'role' => $result->role,
                'admin' => $result->admin,
            ],

        ];

        print_r(json_encode( $response ));
        exit();

    }

    /**
     * view method
     *
     * @link [api/user/view]
     * @method POST
     * @return Response|void
     */
    public function view()
    {
        header("Access-Control-Allow-Origin: *");

        // API Configuration [Return Array: User Token Data]
        $user_data = $this->_apiConfig([
            'methods' => ['POST'],
            'requireAuthorization' => true,
        ]);

        // return data
        $this->api_return(
            [
                'status' => true,
                "result" => [
                    'user_data' => $user_data['token_data']
                ],
            ],
        200);
    }
    public function get_my_staks()
    {



        // API Configuration [Return Array: User Token Data]
        $user_data = $this->_apiConfig([
            'methods' => ['GET'],
            'requireAuthorization' => true,
        ]);

        // return data
       /* $response=   [
            'status' => true,
            "result" => [
                'user_data' => $user_data['token_data']
            ],
        ];*/

        $result=$this->api_model->get_staks($user_data['token_data']['id']);

        $response=   [
            'status' => true,
            "result" =>  $result
        ];
        print_r(json_encode( $response));
        die;

    }
    public function get_notifications()
    {
        // API Configuration [Return Array: User Token Data]
        $user_data = $this->_apiConfig([
            'methods' => ['GET'],
            'requireAuthorization' => true,
        ]);

        // return data
        /* $response=   [
             'status' => true,
             "result" => [
                 'user_data' => $user_data['token_data']
             ],
         ];*/

        $result=$this->api_model->get_notifications_api($user_data['token_data']['id']);
        $response=   [
            'status' => true,
            "result" =>  $result
        ];
        print_r(json_encode( $response));
        die;

    }
    public function get_my_staks_detail()
    {



        // API Configuration [Return Array: User Token Data]
        $user_data = $this->_apiConfig([
            'methods' => ['GET'],
            'requireAuthorization' => true,
        ]);

        // return data
        /* $response=   [
             'status' => true,
             "result" => [
                 'user_data' => $user_data['token_data']
             ],
         ];*/

        $result=$this->api_model->get_staks_detail($_GET['id'],$user_data['token_data']['id']);

        $response=   [
            'status' => true,
            "result" => $result,
        ];
        print_r(json_encode( $response));
        die;

    }

    public function api_key()
    {
        $this->_APIConfig([
            'methods' => ['POST'],
            'key' => ['header', 'Set API Key'],
        ]);
    }
}
