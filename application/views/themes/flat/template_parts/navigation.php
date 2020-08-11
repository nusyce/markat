<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php if (is_client_logged_in()) { ?>
    <nav class="navbar navbar-default header">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#theme-navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <?php get_company_logo('', 'navbar-brand logo'); ?>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="theme-navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <?php hooks()->do_action('customers_navigation_start'); ?>
                    <!-- Standard menu items start -->
                    <?php if (has_contact_permission('projects')) { ?>
                        <li class="customers-nav-item-projects"><a
                                    class="<?php if ($this->uri->segment(2) == "projects") {
                                        echo "active";
                                    } ?><?php if ($this->uri->segment(2) == "project") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/projects'); ?>"><i class="fe fe-layer"
                                                                                                data-toggle="tooltip"
                                                                                                title="<?php echo _l('projects'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('projects');
                                    echo '</span>';
                                } ?></a>
                        </li>
                    <?php } ?>
                    <?php if (has_contact_permission('invoices')) { ?>
                        <li class="customers-nav-item-invoices"><a
                                    class="<?php if ($this->uri->segment(2) == "invoices") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/invoices'); ?>"><i class="fe fe-document"
                                                                                                data-toggle="tooltip"
                                                                                                title="<?php echo _l('invoices'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('invoices');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <?php if (has_contact_permission('contracts')) { ?>
                        <li class="customers-nav-item-contracts"><a
                                    class="<?php if ($this->uri->segment(2) == "contracts") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/contracts'); ?>"><i class="fe fe-money"
                                                                                                 data-toggle="tooltip"
                                                                                                 title="<?php echo _l('contracts'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('contracts');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <?php if (has_contact_permission('estimates')) { ?>
                        <li class="customers-nav-item-estimates"><a
                                    class="<?php if ($this->uri->segment(2) == "estimates") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/estimates'); ?>"><i class="fe fe-file"
                                                                                                 data-toggle="tooltip"
                                                                                                 title="<?php echo _l('estimates'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('estimates');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <?php if (has_contact_permission('proposals')) { ?>
                        <li class="customers-nav-item-proposals"><a
                                    class="<?php if ($this->uri->segment(2) == "proposals") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/proposals'); ?>"><i
                                        class="fe fe-file-powerpoint" data-toggle="tooltip"
                                        title="<?php echo _l('proposals'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('proposals');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <?php if (has_contact_permission('support')) { ?>
                        <li class="customers-nav-item-tickets"><a
                                    class="<?php if ($this->uri->segment(2) == "tickets") {
                                        echo "active";
                                    } ?><?php if ($this->uri->segment(2) == "open_ticket") {
                                        echo "active";
                                    } ?>" href="<?php echo site_url('clients/tickets'); ?>"><i class="fe fe-commenting"
                                                                                               data-toggle="tooltip"
                                                                                               title="<?php echo _l('tickets'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('tickets');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <li class="customers-nav-item-kb">
                        <a class="<?php if ($this->uri->segment(2) == "mieter") {
                            echo "active";
                        } ?><?php if ($this->uri->segment(2) == "mieter") {
                            echo "active";
                        } ?>" href="<?php echo site_url('mieter'); ?>">
                            <i class="fa fa-address-card" data-toggle="tooltip"
                               title="<?php echo get_menu_option('mieter', _l('Mieters')); ?>"></i><?php
                            echo '<span class="textmenu">';
                            echo get_menu_option('mieter', _l('Mieters'));
                            echo '</span>';
                            ?></a>
                    </li>

                    <li class="customers-nav-item-kb">
                        <a class="<?php if ($this->uri->segment(2) == "wohnungen") {
                            echo "active";
                        } ?><?php if ($this->uri->segment(2) == "wohnungen") {
                            echo "active";
                        } ?>" href="<?php echo site_url('wohnungen'); ?>">
                            <i class="fa fa-address-card" data-toggle="tooltip"
                               title="<?php echo get_menu_option('wohnungen', _l('AQ')); ?>"></i><?php
                            echo '<span class="textmenu">';
                            echo get_menu_option('wohnungen', _l('AQ'));
                            echo '</span>';
                            ?></a></li>


                    <li class="customers-nav-item-kb">
                        <a class="<?php if ($this->uri->segment(2) == "inventarlistes") {
                            echo "active";
                        } ?><?php if ($this->uri->segment(2) == "inventarlistes") {
                            echo "active";
                        } ?>" href="<?php echo site_url('wohnungen/inventarlistes'); ?>"> <?php
                            echo '<span class="textmenu">';
                            echo get_menu_option('inventarlistes', _l('Inventar'));
                            echo '</span>';
                            ?></a></li>

                    <li class="customers-nav-item-kb">
                        <a class="<?php if ($this->uri->segment(2) == "belegungsplan") {
                            echo "active";
                        } ?><?php if ($this->uri->segment(2) == "belegungsplan") {
                            echo "active";
                        } ?>" href="<?php echo site_url('belegungsplan'); ?>">
                            <i class="fa fa-calendar" data-toggle="tooltip"
                               title="<?php echo get_menu_option('belegungsplan', _l('Belegungsplan')); ?>"></i><?php
                            echo '<span class="textmenu">';
                            echo get_menu_option('belegungsplan', _l('Belegungsplan'));
                            echo '</span>';
                            ?></a></li>

                    <?php if (is_gdpr() == 1) { ?>
                        <li class="customers-nav-item-gdpr"><a class="<?php if ($this->uri->segment(2) == "gdpr") {
                                echo "active";
                            } ?><?php if ($this->uri->segment(2) == "gdpr") {
                                echo "active";
                            } ?>" href="<?php echo site_url('clients/gdpr'); ?>">
                                <i class="fe fe-quote-left"
                                   data-toggle="tooltip"
                                   title="<?php echo _l('gdpr'); ?>"></i><?php if ($this->agent->is_mobile()) {
                                    echo '<span class="textmenu">';
                                    echo _l('gdpr');
                                    echo '</span>';
                                } ?></a></li>
                    <?php } ?>
                    <!-- Standard menu items end -->
                    <?php hooks()->do_action('customers_navigation_end'); ?>
                    <?php if (is_client_logged_in()) { ?>
                        <li class="dropdown customers-nav-item-profile">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false">
                                <img src="<?php echo contact_profile_image_url($contact->id, 'thumb'); ?>"
                                     data-toggle="tooltip"
                                     data-title="  <?php echo $contact->firstname . ' ' . $contact->lastname; ?>"
                                     data-placement="bottom" class="client-profile-image-small mcenter">
                                <span class="caret" style="margin:0 auto;"></span>
                            </a>
                            <ul class="dropdown-menu animated fadeIn">
                                <li class="customers-nav-item-edit-profile">
                                    <a href="<?php echo site_url('clients/profile'); ?>">
                                        <?php echo _l('clients_nav_profile'); ?>
                                    </a>
                                </li>
                                <li class="customers-nav-item-announcements">
                                    <a href="<?php echo site_url('clients/announcements'); ?>">
                                        <?php echo _l('announcements'); ?>
                                        <?php if ($total_undismissed_announcements != 0) { ?>
                                            <span class="badge"><?php echo $total_undismissed_announcements; ?></span>
                                        <?php } ?>
                                    </a>
                                </li>
                                <li class="customers-nav-item-logout">
                                    <a href="<?php echo site_url('authentication/logout'); ?>">
                                        <?php echo _l('clients_nav_logout'); ?>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    <?php } ?>
                    <?php hooks()->do_action('customers_navigation_after_profile'); ?>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
<?php } else { ?>
    <?php if ((get_option('use_knowledge_base') == 1 && !is_client_logged_in() && get_option('knowledge_base_without_registration') == 1) || (get_option('use_knowledge_base') == 1 && is_client_logged_in())) { ?>
        <nav class="navbar navbar-default header">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#theme-navbar-collapse" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <?php get_company_logo('', 'navbar-brand logo'); ?>
                </div>

                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    <?php }
} ?>