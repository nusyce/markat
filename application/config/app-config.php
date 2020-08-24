<?php

defined('BASEPATH') or exit('No direct script access allowed');
/*
* --------------------------------------------------------------------------
* Base Site URL
* --------------------------------------------------------------------------
*
* URL to your CodeIgniter root. Typically this will be your base URL,
* WITH a trailing slash:
*
*   http://example.com/
*
* If this is not set then CodeIgniter will try guess the protocol, domain
* and path to your installation. However, you should always configure this
* explicitly and never rely on auto-guessing, especially in production
* environments.
*
*/
define('APP_BASE_URL', 'http://localhost/markat/');

/*
* --------------------------------------------------------------------------
* Encryption Key
* IMPORTANT: Do not change this ever!
* --------------------------------------------------------------------------
*
* If you use the Encryption class, you must set an encryption key.
* See the user guide for more info.
*
* http://codeigniter.com/user_guide/libraries/encryption.html
*
* Auto added on install
*/

define('APP_ENC_KEY', '336655f82c70247cff2e31a9108ff1bc');
//$server_type="remote";
$server_type="local";
/**
 * Database Credentials
 * The hostname of your database server
 */
if($server_type =="local"){
    define('APP_DB_HOSTNAME', 'localhost');
}
if($server_type =="remote"){
    define('APP_DB_HOSTNAME', 'db-mysql-markat-34121-do-user-7900236-0.a.db.ondigitalocean.com');
}

/**
 * The username used to connect to the database
 */
if($server_type =="local"){
    define('APP_DB_USERNAME', 'root');
}
if($server_type =="remote"){
    define('APP_DB_USERNAME', 'doadmin');
}

/**
 * The password used to connect to the database
 */
if($server_type =="local"){
    define('APP_DB_PASSWORD', '');
}
if($server_type =="remote"){
    define('APP_DB_PASSWORD', 'l3vkbo6badmmokg0');
}

/**
 * The name of the database you want to connect to
 */
if($server_type =="local"){
    define('APP_DB_NAME', 'vbgenius_markat');
}
if($server_type =="remote"){
    define('APP_DB_NAME', 'markat_db');
}

if($server_type =="local"){
    define('APP_DB_PORT', '5432');
}
if($server_type =="remote"){
    define('APP_DB_PORT', '25060');
}

/**
 * @since  2.3.0
 * Database charset
 */
define('APP_DB_CHARSET', 'utf8');
/**
 * @since  2.3.0
 * Database collation
 */
define('APP_DB_COLLATION', 'utf8_general_ci');

/**
 *
 * Session handler driver
 * By default the database driver will be used.
 *
 * For files session use this config:
 * define('SESS_DRIVER', 'files');
 * define('SESS_SAVE_PATH', NULL);
 * In case you are having problem with the SESS_SAVE_PATH consult with your hosting provider to set "session.save_path" value to php.ini
 *
 */
define('SESS_DRIVER', 'database');
define('SESS_SAVE_PATH', 'sessions');

/**
 * Enables CSRF Protection
 */
define('APP_CSRF_PROTECTION', true);