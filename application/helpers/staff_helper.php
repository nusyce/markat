<?php

defined('BASEPATH') or exit('No direct script access allowed');

/**
 * @param array $data additional data passed from view role.php and member.php
 * @return array
 * @since  2.3.3
 * Get available staff permissions, modules can use the filter too to hook permissions
 */
function get_available_staff_permissions($data = [])
{
    $viewGlobalName = _l('permission_view') . '(' . _l('permission_global') . ')';

    $allPermissionsArray = [
        'view_own' => _l('permission_view_own'),
        'view' => $viewGlobalName,
        'create' => _l('permission_create'),
        'edit' => _l('permission_edit'),
        'delete' => _l('permission_delete'),
    ];

    $withoutViewOwnPermissionsArray = [
        'view' => $viewGlobalName,
        'create' => _l('permission_create'),
        'edit' => _l('permission_edit'),
        'delete' => _l('permission_delete'),
    ];

    $withNotApplicableViewOwn = array_merge(['view_own' => ['not_applicable' => true, 'name' => _l('permission_view_own')]], $withoutViewOwnPermissionsArray);

    $corePermissions = [
        //Meine Firma
        'firma' => [
            'name' => get_menu_option('firma', _l('MEINE FIRMA')),
            'capabilities' => [
                'view' => $viewGlobalName,
            ],
        ],
        // Mitrabeiter
        'staff' => [
            'name' => _l('staff'),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],
        // Mitarbeier Roles 
        'roles' => [
            'name' => _l('roles'),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        // Kuden
        'customers' => [
            'name' => _l('clients'),
            'capabilities' => $withNotApplicableViewOwn,
            'help' => [
                'view_own' => _l('permission_customers_based_on_admins'),
            ],
        ],

        //Mieter
        'mieter' => [
            'name' => get_menu_option('mieter', _l('Mieter')),
            'capabilities' => [
                'view_bor' => 'Projekt BOR',
                'view_fer' => 'Projekt FER',
                'view_tops' => 'Projekt TOPS',
                'create' => _l('permission_create'),
                'edit' => _l('permission_edit'),
                'delete' => _l('permission_delete'),
            ],
        ],

        //AQ
        'wohnungen' => [
            'name' => get_menu_option('wohnungen', _l('AQ')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

         // inventarliste erstellen
         'inventory_list' => [
            'name' => get_menu_option('inventory_list', _l('Inventarliste Erstellen')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],       

        //Inventar Umzugsliste
        'inventar-umzugsliste' => [
            'name'         => get_menu_option('inventar-umzugsliste', _l('Inventar Umzugsliste')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        //Belegungsplan
        'aq_belegungsplan' => [
            'name' => get_menu_option('aq_belegungsplan', _l('AQ - Belegungsplan')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        //Raumung Beraumung
        'raumung'=> [
            'name' => get_menu_option('raumung', _l('Raumung/Beraumung')),
            'capabilities' => [
                'view' => $viewGlobalName],
        ],
        //personalplan
        'personalplan'=> [
            'name' =>  _l('Personalplan'),
            'capabilities' => [
                'view' => $viewGlobalName],
        ],

        //Aufgabenplaner
        'tasks' => [
            'name' => get_menu_option('tasks', _l('Task-Planer')),
            'capabilities' => $withNotApplicableViewOwn,
            'help' => [
                'view' => _l('help_tasks_permissions'),
                'view_own' => _l('permission_tasks_based_on_assignee'),
            ],
        ],

        // Fahrzeuge
        'vehicles' => [
            'name' => get_menu_option('vehicles', _l('Fahrzeuge')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        // Fermdfirmen
        'contract_firm' => [
            'name' => get_menu_option('contract_firm', _l('Fermdfirmen')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        //Rechnungen
        'invoices' => [
            'name' => _l('invoices'),
            'capabilities' => $allPermissionsArray,
        ],

        //chat
        'chat'=> [
            'name' => get_menu_option('chat', _l('chat')),
            'capabilities' => [
                'view' => $viewGlobalName],
        ],
    
    /*   
        //Below is old tag commented kept for some purpose as found few tag get change with function 
        // Eintellungen
        'settings' => [
            'name' => _l('settings'),
            'capabilities' => [
                'view' => $viewGlobalName,
                'edit' => _l('permission_edit'),
            ],
        ], 

        //Vorlagen
        'items' => [
            'name' => _l('items'),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        //Email Vorlagen
        'email_templates' => [
            'name'         => _l('email_templates'),
            'capabilities' => [
                'view' => $viewGlobalName,
                'edit' => _l('permission_edit'),
            ],
        ],
        
        //Angebote
        'estimates' => [
            'name'         => _l('estimates'),
            'capabilities' => $allPermissionsArray,
        ],
        //Ausgaben
        'expenses' => [
            'name'         => _l('expenses'),
            'capabilities' => $allPermissionsArray,
        ],
        //Knowledgebase
        'knowledge_base' => [
            'name'         => _l('knowledge_base'),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],
        //Zahlungen
        'payments' => [
            'name'         => _l('payments'),
            'capabilities' => $withNotApplicableViewOwn,
            'help'         => [
                'view_own' => _l('permission_payments_based_on_invoices'),
            ],
        ],
        //Projekte
        'projects' => [
            'name'         => _l('projects'),
            'capabilities' => $withNotApplicableViewOwn,
            'help'         => [
                'view'     => _l('help_project_permissions'),
                'view_own' => _l('permission_projects_based_on_assignee'),
            ],
        ],
        //Vorschlag
        'proposals' => [
            'name'         => _l('proposals'),
            'capabilities' => $allPermissionsArray,
        ],
        //Berichte
        'reports' => [
            'name'         => _l('reports'),
            'capabilities' => [
                'view' => $viewGlobalName,
            ],
        ],

        // Factoring
        'factoring' => [
            'name' => get_menu_option('factoring', _l('Factoring')),
            'capabilities' => [
                'view' => $viewGlobalName],
        ],
        // Inventar s
        'inventar' => [
            'name' => get_menu_option('inventarlistes', _l('Inventar')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],

        // Fahrzeugliste
        'cars' => [
            'name' => get_menu_option('cars', _l('Fahrzeugliste')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],
        //Lieferanten
        'lieferanten' => [
            'name' => get_menu_option('lieferanten', _l('Lieferanten')),
            'capabilities' => $withoutViewOwnPermissionsArray,
        ],
       /* //Can edit title
        'menu' => [
            'name' => 'Can edit title',
            'capabilities' => ['edit' => 'Ja'],
        ],
        //Can edit calender
        'calendar' => [
            'name' => 'Can edit calender',
            'capabilities' => ['edit' => 'Ja']
        ],

        'subscriptions' => [
            'name'         => _l('subscriptions'),
            'capabilities' => $allPermissionsArray,
        ],
        'checklist_templates' => [
            'name'         => _l('checklist_templates'),
            'capabilities' => [
                'create' => _l('permission_create'),
                'delete' => _l('permission_delete'),
            ],
        ],*/
    ];

    $addLeadsPermission = False;  // Falg for Interessenten Set to false - by Amogh to match with given screen on 19-08-20
    if (isset($data['staff_id']) && $data['staff_id']) {
        $is_staff_member = is_staff_member($data['staff_id']);
        if (!$is_staff_member) {
            $addLeadsPermission = false;
        }
    }

    if ($addLeadsPermission) {
        $corePermissions['leads'] = [
            'name' => _l('leads'),
            'capabilities' => [
                'view' => $viewGlobalName,
                'delete' => _l('permission_delete'),
            ],
            'help' => [
                'view' => _l('help_leads_permission_view'),
            ],
        ];
    }

    return hooks()->apply_filters('staff_permissions', $corePermissions, $data);
}

/**
 * Get staff by ID or current logged in staff
 * @param mixed $id staff id
 * @return mixed
 */
function get_staff($id = null)
{
    if (empty($id) && isset($GLOBALS['current_user'])) {
        return $GLOBALS['current_user'];
    }

    // Staff not logged in
    if (empty($id)) {
        return null;
    }

    if (!class_exists('staff_model', false)) {
        get_instance()->load->model('staff_model');
    }

    return get_instance()->staff_model->get($id);
}

/**
 * Return staff profile image url
 * @param mixed $staff_id
 * @param string $type
 * @return string
 */
function staff_profile_image_url($staff_id, $type = 'small')
{
    $url = base_url('assets/images/user-placeholder.jpg');

    if ((string)$staff_id === (string)get_staff_user_id() && isset($GLOBALS['current_user'])) {
        $staff = $GLOBALS['current_user'];
    } else {
        $CI = &get_instance();
        $CI->db->select('profile_image')
            ->where('staffid', $staff_id);

        $staff = $CI->db->get(db_prefix() . 'staff')->row();
    }

    if ($staff) {
        if (!empty($staff->profile_image)) {
            $profileImagePath = 'uploads/staff_profile_images/' . $staff_id . '/' . $type . '_' . $staff->profile_image;
            if (file_exists($profileImagePath)) {
                $url = base_url($profileImagePath);
            }
        }
    }

    return $url;
}

/**
 * Staff profile image with href
 * @param boolean $id staff id
 * @param array $classes image classes
 * @param string $type
 * @param array $img_attrs additional <img /> attributes
 * @return string
 */
function staff_profile_image($id, $classes = ['staff-profile-image'], $type = 'small', $img_attrs = [])
{
    $url = base_url('assets/images/user-placeholder.jpg');

    $id = trim($id);

    $_attributes = '';
    foreach ($img_attrs as $key => $val) {
        $_attributes .= $key . '=' . '"' . html_escape($val) . '" ';
    }

    $blankImageFormatted = '<img src="' . $url . '" ' . $_attributes . ' class="' . implode(' ', $classes) . '" />';

    if ((string)$id === (string)get_staff_user_id() && isset($GLOBALS['current_user'])) {
        $result = $GLOBALS['current_user'];
    } else {
        $CI = &get_instance();
        $result = $CI->app_object_cache->get('staff-profile-image-data-' . $id);

        if (!$result) {
            $CI->db->select('profile_image,firstname,lastname');
            $CI->db->where('staffid', $id);
            $result = $CI->db->get(db_prefix() . 'staff')->row();
            $CI->app_object_cache->add('staff-profile-image-data-' . $id, $result);
        }
    }

    if (!$result) {
        return $blankImageFormatted;
    }

    if ($result && $result->profile_image !== null) {
        $profileImagePath = 'uploads/staff_profile_images/' . $id . '/' . $type . '_' . $result->profile_image;
        if (file_exists($profileImagePath)) {
            $profile_image = '<img ' . $_attributes . ' src="' . base_url($profileImagePath) . '" class="' . implode(' ', $classes) . '" />';
        } else {
            return $blankImageFormatted;
        }
    } else {
        $profile_image = '<img src="' . $url . '" ' . $_attributes . ' class="' . implode(' ', $classes) . '" />';
    }

    return $profile_image;
}

/**
 * Get staff full name
 * @param string $userid Optional
 * @return string Firstname and Lastname
 */
function get_staff_full_name($userid = '')
{
    $tmpStaffUserId = get_staff_user_id();
    if ($userid == '' || $userid == $tmpStaffUserId) {
        if (isset($GLOBALS['current_user'])) {
            return $GLOBALS['current_user']->firstname . ' ' . $GLOBALS['current_user']->lastname;
        }
        $userid = $tmpStaffUserId;
    }

    $CI = &get_instance();

    $staff = $CI->app_object_cache->get('staff-full-name-data-' . $userid);

    if (!$staff) {
        $CI->db->where('staffid', $userid);
        $staff = $CI->db->select('firstname,lastname')->from(db_prefix() . 'staff')->get()->row();
        $CI->app_object_cache->add('staff-full-name-data-' . $userid, $staff);
    }

    return html_escape($staff ? $staff->firstname . ' ' . $staff->lastname : '');
}

/**
 * Get staff default language
 * @param mixed $staffid
 * @return mixed
 */
function get_staff_default_language($staffid = '')
{
    if (!is_numeric($staffid)) {
        // checking for current user if is admin
        if (isset($GLOBALS['current_user'])) {
            return $GLOBALS['current_user']->default_language;
        }

        $staffid = get_staff_user_id();
    }
    $CI = &get_instance();
    $CI->db->select('default_language');
    $CI->db->from(db_prefix() . 'staff');
    $CI->db->where('staffid', $staffid);
    $staff = $CI->db->get()->row();
    if ($staff) {
        return $staff->default_language;
    }

    return '';
}

function get_staff_recent_search_history($staff_id = null)
{
    $recentSearches = get_staff_meta($staff_id ? $staff_id : get_staff_user_id(), 'recent_searches');

    if ($recentSearches == '') {
        $recentSearches = [];
    } else {
        $recentSearches = json_decode($recentSearches);
    }

    return $recentSearches;
}

function update_staff_recent_search_history($history, $staff_id = null)
{
    $totalRecentSearches = hooks()->apply_filters('total_recent_searches', 5);
    $history = array_reverse($history);
    $history = array_unique($history);
    $history = array_splice($history, 0, $totalRecentSearches);

    update_staff_meta($staff_id ? $staff_id : get_staff_user_id(), 'recent_searches', json_encode($history));

    return $history;
}


/**
 * Check if user is staff member
 * In the staff profile there is option to check IS NOT STAFF MEMBER eq like contractor
 * Some features are disabled when user is not staff member
 * @param string $staff_id staff id
 * @return boolean
 */
function is_staff_member($staff_id = '')
{
    $CI = &get_instance();
    if ($staff_id == '') {
        if (isset($GLOBALS['current_user'])) {
            return $GLOBALS['current_user']->is_not_staff === '0';
        }
        $staff_id = get_staff_user_id();
    }

    $CI->db->where('staffid', $staff_id)
        ->where('is_not_staff', 0);

    return $CI->db->count_all_results(db_prefix() . 'staff') > 0 ? true : false;
}
