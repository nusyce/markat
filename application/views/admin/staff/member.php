<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>

<?php init_head(); ?>
<style>

</style>
<div id="wrapper">

    <div class="content">

        <div class="row">

            <?php if (isset($member)) { ?>

                <div class="col-md-12">

                    <div class="panel_s">

                        <div class="panel-body no-padding-bottom">

                            <?php $this->load->view('admin/staff/stats'); ?>

                        </div>

                    </div>

                </div>

                <div class="member">

                    <?php echo form_hidden('isedit'); ?>

                    <?php echo form_hidden('memberid', $member->staffid); ?>

                </div>

            <?php } ?>

            <?php if (isset($member)) { ?>


                <div class="col-md-12">

                    <?php if (total_rows(db_prefix() . 'departments', array('email' => $member->email)) > 0) { ?>

                        <div class="alert alert-danger">

                            The staff member email exists also as support department email, according to the docs, the
                            support department email must be unique email in the system, you must change the staff email
                            or the support department email in order all the features to work properly.

                        </div>

                    <?php } ?>

                    <div class="panel_s">

                        <div class="panel-body">

                            <h4 class="no-margin"><?php echo $member->firstname . ' ' . $member->lastname; ?>

                                <?php if ($member->last_activity && $member->staffid != get_staff_user_id()) { ?>

                                    <small> - <?php echo _l('last_active'); ?>:

                                        <span class="text-has-action" data-toggle="tooltip"
                                              data-title="<?php echo _dt($member->last_activity); ?>">

                              <?php echo time_ago($member->last_activity); ?>

                        </span>

                                    </small>

                                <?php } ?>

                                <a href="#" onclick="small_table_full_view(); return false;" data-placement="left"
                                   data-toggle="tooltip" data-title="<?php echo _l('toggle_full_view'); ?>"
                                   class="toggle_view pull-right">

                                    <i class="fa fa-expand"></i></a>

                            </h4>

                        </div>

                    </div>

                </div>

            <?php } ?>

            <?php echo form_open_multipart($this->uri->uri_string(), array('class' => 'staff-form', 'autocomplete' => 'off')); ?>

            <div class="col-md-<?php if (!isset($member)) {
                echo '8 col-md-offset-2';
            } else {
                echo '8';
            } ?>" id="small-table">

                <div class="panel_s">

                    <div class="panel-body">

                        <ul class="nav nav-tabs" role="tablist">

                            <li role="presentation" class="active">

                                <a href="#tab_staff_profile" aria-controls="tab_staff_profile" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('staff_profile_string'); ?>

                                </a>

                            </li>
                            <li role="presentation">

                                <a href="#tab_urlaub" aria-controls="tab_urlaub" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('Urlaub'); ?>

                                </a>

                            </li>
                            <li role="presentation">

                                <a href="#tab_felhtage" aria-controls="tab_felhtage" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('Felhtage'); ?>

                                </a>

                            </li>
                            <li role="presentation">

                                <a href="#tab_dokumente" aria-controls="tab_dokumente" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('Dokumente'); ?>

                                </a>

                            </li>
                            <li role="presentation">

                                <a href="#staff_permissions" aria-controls="staff_permissions" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('staff_add_edit_permissions'); ?>

                                </a>

                            </li>
                           <!-- <li role="presentation">

                                <a href="#tab_meldungen" aria-controls="tab_meldungen" role="tab"
                                   data-toggle="tab">

                                    <?php echo _l('Meldungen'); ?>

                                </a>

                            </li>-->

                        </ul>

                        <div class="tab-content">

                            <div role="tabpanel" class="tab-pane active" id="tab_staff_profile">

                                <?php if (total_rows(db_prefix() . 'emailtemplates', array('slug' => 'two-factor-authentication', 'active' => 0)) == 0) { ?>

                                    <div class="checkbox checkbox-primary hide">

                                        <input type="checkbox" value="1" name="two_factor_auth_enabled"
                                               id="two_factor_auth_enabled"<?php if (isset($member) && $member->two_factor_auth_enabled == 1) {
                                            echo ' checked';
                                        } ?>>

                                        <label for="two_factor_auth_enabled"><i class="fa fa-question-circle"
                                                                                data-toggle="tooltip"
                                                                                data-title="<?php echo _l('two_factor_authentication_info'); ?>"></i>

                                            <?php echo _l(get_transl_field('tsl_staff', 'zwei_faktor_authentifizierung_aktivieren', 'Zwei-faktor-Authentifizierung aktivieren')); ?>
                                        </label>

                                    </div>

                                <?php } ?>

                                <div class=" hide is-not-staff<?php if (isset($member) && $member->admin == 1) {
                                    echo ' hide';
                                } ?>">

                                    <div class="checkbox checkbox-primary">

                                        <?php

                                        $checked = '';

                                        if (isset($member)) {

                                            if ($member->is_not_staff == 1) {

                                                $checked = ' checked';

                                            }

                                        }

                                        ?>

                                        <input type="checkbox" value="1" name="is_not_staff"
                                               id="is_not_staff" <?php echo $checked; ?>>

                                        <label for="is_not_staff"><?php echo _l(get_transl_field('tsl_staff', 'kein_mitarbeiter', 'kein Mitarbeiter')); ?></label>

                                    </div>

                                    <hr/>

                                </div>

                                <?php if (isset($member) && $member->profile_image != NULL) { ?>

                                    <div class="form-group">

                                        <div class="row">

                                            <div class="col-md-9">

                                                <?php echo staff_profile_image($member->staffid, array('img', 'img-responsive', 'staff-profile-image-thumb'), 'thumb'); ?>

                                            </div>

                                            <div class="col-md-3 text-right">

                                                <a href="<?php echo admin_url('staff/remove_staff_profile_image/' . $member->staffid); ?>"><i
                                                            class="fa fa-remove"></i></a>

                                            </div>

                                        </div>

                                    </div>

                                <?php } ?>
                                <h4><?php echo _l(get_transl_field('tsl_staff', 'profil_bild', 'Profil Bild')); ?></h4>

                                <div class="row">
                                    <div class="col-md-6 col-xs-12 ">

                                        <?php if ((isset($member) && $member->profile_image == NULL) || !isset($member)) { ?>
                                            <div class="form-group"
                                                 style="border: 1px solid grey; padding: 80px 44px 80px 44px;width: 300px;">

                                                <label for="profile_image"
                                                       class="profile-image"><?php echo _l(get_transl_field('tsl_staff', 'profil_bild', 'Profil Bild')); ?></label>

                                                <input type="file" name="profile_image" class="form-control"
                                                       id="profile_image">

                                            </div>

                                        <?php } ?>
                                    </div>
                                </div>
                                <h4><?php echo _l('Persönliche Daten'); ?></h4>

                                <div class="row">
                                    <div class="col-md-6 col-xs-12">
                                        <?php $value = (isset($member) ? $member->firstname : ''); ?>

                                        <?php $attrs = (isset($member) ? array() : array('autofocus' => true)); ?>
                                        <?php echo render_input('firstname', get_transl_field('tsl_staff', 'vorname', 'Vorname'), $value, 'text', $attrs); ?>

                                        <?php $value = (isset($member) ? $member->strasse : ''); ?>
                                        <?php echo render_input('strasse', get_transl_field('tsl_staff', 'strasse', 'Straße'), $value); ?>

                                        <?php $value = (isset($member) ? $member->postleitzahl : ''); ?>
                                        <?php echo render_input('postleitzahl', get_transl_field('tsl_staff', 'postleitzahl', 'Postleitzahl'), $value); ?>

                                        <?php $value = (isset($member) ? $member->geb_datum : ''); ?>
                                        <?php echo render_date_input('geb_datum', get_transl_field('tsl_staff', 'geb_datum', 'Geb datum'), $value); ?>

                                        <!--<?php $value = (isset($member) ? $member->urlaub_von_bis : ''); ?>
                                        <?php echo render_input('urlaub_von_bis', get_transl_field('tsl_staff', 'urlaub_von_bis', 'Urlaub von bis'), $value) ?>

                                        <?php $value = (isset($member) ? $member->unentschuldigtes_fehlen : ''); ?>
                                        <?php echo render_input('unentschuldigtes_fehlen', get_transl_field('tsl_staff', 'unentsshuldigtes_fehlen', 'Unentsshuldigtes fehlen'), $value) ?>-->

                                        <?php //$value = (isset($member) ? $member->einstellungsbeginn : ''); ?>
                                    </div>
                                    <div class="col-md-6 col-xs-12">
                                        <?php $value = (isset($member) ? $member->lastname : ''); ?>
                                        <?php echo render_input('lastname', get_transl_field('tsl_staff', 'familienname', 'Familienname'), $value); ?>

                                        <?php $value = (isset($member) ? $member->hausnummer : ''); ?>
                                        <?php echo render_input('hausnummer', get_transl_field('tsl_staff', 'hausnummer', 'Hausnummer'), $value); ?>

                                        <?php $value = (isset($member) ? $member->ort : ''); ?>
                                        <?php echo render_input('ort', get_transl_field('tsl_staff', 'ort', 'Ort')) ?>

                                        <?php $value = (isset($member) ? $member->einstellungsbeginn : ''); ?>
                                        <?php echo render_date_input('einstellungsbeginn', get_transl_field('tsl_staff', 'einstellungsbeginn', 'Einstellungsbeginn'), $value); ?>


                                        <!--<?php $value = (isset($member) ? $member->entschuldigtes_fehlen : ''); ?>
                                        <?php echo render_input('entschuldigtes_fehlen', get_transl_field('tsl_staff', 'entschuldigtes_fehlen', 'Entschuldigtes fehlenn'), $value) ?>-->



                                    </div>
                                </div>
                                <h4><?php echo _l('KontakDaten'); ?></h4>
                                <div class="row">
                                    <div class="col-md-6 col-xs-12">
                                        <?php $value = (isset($member) ? $member->email : ''); ?>
                                        <?php echo render_input('email', get_transl_field('tsl_staff', 'emails', 'E-Mail'), $value, 'email', array('autocomplete' => 'off')); ?>

                                    </div>
                                    <div class="col-md-6 col-xs-12">
                                        <?php $value = (isset($member) ? $member->phonenumber : ''); ?>
                                        <?php echo render_input('phonenumber', get_transl_field('tsl_staff', 'telefon', 'Telefon'), $value); ?>

                                </div>
                                </div>
                                <h4><?php echo _l('Sonstiges'); ?></h4>
                                <div class="row">
                                    <div class="col-md-6 col-xs-12">

                                        <?php $value = (isset($member) ? $member->steuenummer : ''); ?>
                                        <?php echo render_input('steuenummer', get_transl_field('tsl_staff', 'steuenummer', 'Steuenummer'), $value); ?>

                                        <?php $value = (isset($member) ? $member->steuerklasse : ''); ?>
                                        <?php echo render_input('steuerklasse', get_transl_field('tsl_staff', 'steuerklasse', 'Steuerklasse'), $value); ?>



                                            <?php if (!isset($member) || is_admin() || !is_admin() && $member->admin == 0) { ?>

                                            <!-- fake fields are a workaround for chrome autofill getting the wrong fields -->

                                            <input type="text" class="fake-autofill-field" name="fakeusernameremembered"
                                                   value='' tabindex="-1"/>

                                            <input type="password" class="fake-autofill-field" name="fakepasswordremembered"
                                                   value='' tabindex="-1"/>

                                            <div class="clearfix form-group" style="margin-top: -18px!important;">

                                                <label for="password"
                                                       class="control-label"><?php echo _l(get_transl_field('tsl_staff', 'passwort', 'Passwort')); ?></label>

                                                <div class="input-group">

                                                    <input type="password" class="form-control password" name="password"
                                                           autocomplete="off">

                                                    <span class="input-group-addon">

                        <a href="#password" class="show_password" onclick="showPassword('password'); return false;"><i
                                    class="fa fa-eye"></i></a>

                        </span>

                                                    <span class="input-group-addon">

                        <a href="#" class="generate_password" onclick="generatePassword(this);return false;"><i
                                    class="fa fa-refresh"></i></a>

                        </span>

                                                </div>

                                                <?php if (isset($member)) { ?>

                                                    <p class="text-muted"><?php echo _l('staff_add_edit_password_note'); ?></p>

                                                    <?php if ($member->last_password_change != NULL) { ?>

                                                        <?php echo _l('staff_add_edit_password_last_changed'); ?>:

                                                        <span class="text-has-action" data-toggle="tooltip"
                                                              data-title="<?php echo _dt($member->last_password_change); ?>">

                        <?php echo time_ago($member->last_password_change); ?>

                     </span>

                                                    <?php }
                                                } ?>

                                                <?php } ?>

                                            </div>


                                    </div>
                                    <div class="col-md-6 col-xs-12">

                                        <?php $value = (isset($member) ? $member->sv_nr : ''); ?>
                                        <?php echo render_input('sv_nr', get_transl_field('tsl_staff', 'sv_nr', 'SV Nr'), $value); ?>

                                        <div class="form-group">

                                            <label for="hourly_rate"><?php echo _l(get_transl_field('tsl_staff', 'stundensatz', 'Stundensatz')); ?></label>

                                            <div class="input-group">

                                                <input type="number" name="hourly_rate"
                                                       value="<?php if (isset($member)) {
                                                           echo $member->hourly_rate;
                                                       } else {
                                                           echo 0;
                                                       } ?>" id="hourly_rate" class="form-control">

                                                <span class="input-group-addon">

                           <?php echo $base_currency->symbol; ?>

                           </span>

                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="form-group">

                                <?php if (count($departments) > 0) { ?>

                                    <label for="departments"><?php echo _l('staff_add_edit_departments'); ?></label>

                                <?php } ?>

                                <?php foreach ($departments as $department) { ?>

                                    <div class="checkbox checkbox-primary">

                                        <?php

                                        $checked = '';

                                        if (isset($member)) {

                                            foreach ($staff_departments as $staff_department) {

                                                if ($staff_department['departmentid'] == $department['departmentid']) {

                                                    $checked = ' checked';

                                                }

                                            }

                                        }

                                        ?>

                                        <input type="checkbox" id="dep_<?php echo $department['departmentid']; ?>"
                                               name="departments[]"
                                               value="<?php echo $department['departmentid']; ?>"<?php echo $checked; ?>>

                                        <label for="dep_<?php echo $department['departmentid']; ?>"><?php echo $department['name']; ?></label>

                                    </div>

                                <?php } ?>

                            </div>

                            <?php $rel_id = (isset($member) ? $member->staffid : false); ?>

                            <?php echo render_custom_fields('staff', $rel_id); ?>




                            <div role="tabpanel" class="tab-pane" id="staff_permissions">
                                <div class="row">

                                    <div class="col-md-12">



                                        <?php if (is_admin()) { ?>

                                            <div class="checkbox checkbox-primary">

                                                <?php

                                                $isadmin = '';

                                                if (isset($member) && ($member->staffid == get_staff_user_id() || is_admin($member->staffid))) {

                                                    $isadmin = ' checked';

                                                }

                                                ?>

                                                <input type="checkbox" name="administrator"
                                                       id="administrator" <?php echo $isadmin; ?>>

                                                <label for="administrator"><?php echo _l('xx'); ?></label>

                                            </div>

                                        <?php } ?>

                                        <?php if (!isset($member) && total_rows(db_prefix() . 'emailtemplates', array('slug' => 'new-staff-created', 'active' => 0)) === 0) { ?>

                                            <div class="checkbox checkbox-primary">

                                                <input type="checkbox" name="send_welcome_email" id="send_welcome_email"
                                                       checked>

                                                <label for="send_welcome_email"><?php echo _l(get_transl_field('tsl_staff', 'willkommens_e_mail_senden', 'Willkommens-E-Mail senden')); ?></label>

                                            </div>

                                        <?php } ?>

                                    </div>

                                </div>

                                <?php
                                $selected = isset($member->projects) ? unserialize($member->projects) : '';

                                echo render_select('projects[]', $projects, array('id', array('name')), get_menu_option('projects', _l(get_transl_field('tsl_staff', 'projekte', 'Projekte'))), $selected, array('multiple' => true), array(), '', '', false); ?>
                                <?php

                                hooks()->do_action('staff_render_permissions');

                                $selected = '';

                                foreach ($roles as $role) {
                                    if (isset($member)) {
                                        if ($member->role == $role['roleid']) {
                                            $selected = $role['roleid'];
                                        }
                                    } else {
                                        $default_staff_role = get_option('default_staff_role');
                                        if ($default_staff_role == $role['roleid']) {
                                            $selected = $role['roleid'];
                                        }
                                    }
                                }
                                ?>

                                <?php echo render_select('role', $roles, array('roleid', 'name'), get_transl_field('tsl_staff', 'rolle', 'Rolle'), $selected); ?>

                                <hr/>

                                <h4 class="font-medium mbot15 bold"><?php echo _l(get_transl_field('tsl_staff', 'berechtigungen', 'Berechtigungen')); ?></h4>

                                <?php
                                $permissionsData = ['funcData' => ['staff_id' => isset($member) ? $member->staffid : null]];
                                if (isset($member)) {
                                    $permissionsData['member'] = $member;
                                }
                                $this->load->view('admin/staff/permissions', $permissionsData);
                                ?>

                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab_meldungen">
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab_dokumente">
                                <?php if (isset($member) && $member->lebenslauf != NULL) { ?>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-md-9">
                                                <?php echo staff_profile_attc($member->staffid, 'lebenslauf'); ?>
                                            </div>
                                            <div class="col-md-3 text-right">
                                                <a href="<?php echo admin_url('staff/remove_staff_profile_doc/' . $member->staffid . '/lebenslauf'); ?>"><i
                                                            class="fa fa-remove"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                <?php } ?>
                                <div class="row">
                                    <div class="col-md-6 col-xs-12 ">
                                        <?php if ((isset($member) && $member->lebenslauf == NULL) || !isset($member)) { ?>
                                            <?php echo render_input('lebenslauf', get_transl_field('tsl_staff', 'lebenslauf', 'Lebenslauf'), $value, 'file'); ?>
                                        <?php } ?>
                                    </div>
                                </div>

                                <?php if (isset($member) && $member->bewerbung != NULL) { ?>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-md-9">
                                                <?php echo staff_profile_attc($member->staffid, 'bewerbung'); ?>
                                            </div>
                                            <div class="col-md-3 text-right">
                                                <a href="<?php echo admin_url('staff/remove_staff_profile_doc/' . $member->staffid . '/bewerbung'); ?>"><i
                                                            class="fa fa-remove"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                <?php } ?>
                                <div class="row">
                                    <div class="col-md-6 col-xs-12 ">
                                        <?php if ((isset($member) && $member->bewerbung == NULL) || !isset($member)) { ?>
                                            <?php echo render_input('bewerbung', get_transl_field('tsl_staff', 'bewerbung', 'Bewerbung'), $value, 'file'); ?>


                                        <?php } ?>
                                    </div>
                                </div>

                                <?php if (isset($member) && $member->ausweis != NULL) { ?>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-md-9">
                                                <?php echo staff_profile_attc($member->staffid, 'ausweis'); ?>
                                            </div>
                                            <div class="col-md-3 text-right">
                                                <a href="<?php echo admin_url('staff/remove_staff_profile_doc/' . $member->staffid . '/ausweis'); ?>"><i
                                                            class="fa fa-remove"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                <?php } ?>
                                <div class="row">
                                    <div class="col-md-6 col-xs-12 ">
                                        <?php if ((isset($member) && $member->ausweis == NULL) || !isset($member)) { ?>
                                            <?php echo render_input('ausweis', get_transl_field('tsl_staff', 'ausweis', 'Ausweis'), $value, 'file'); ?>
                                        <?php } ?>
                                    </div>
                                </div>


                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab_urlaub">
                                <div style="display: inline-block">
                                    <h4 style="display: inline-block"><?php echo  _l('Urlaub')?></h4>
                                    <a style="display: inline-block" href="#" data-toggle="modal" data-target="#new-urlaub"
                                       class="btn btn-info "> Neuer Eintrag</a>
                                </div>
                                <br>
                                <br>
                                <?php
                                $table_data = array(
                                    _l('Date Start'),
                                    _l('Date End'),
                                    _l('Text'),
                                );

                                render_datatable($table_data, 'urlaub', [], [
                                    'data-last-order-identifier' => 'urlaub',
                                    'data-default-order' => get_table_last_order('urlaub'),
                                ]);
                                ?>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab_felhtage">
                                <div style="display: inline-block">
                                    <h4 style="display: inline-block"><?php echo  _l('Fehltage')?></h4>
                                    <a style="display: inline-block" href="#" data-toggle="modal" data-target="#new-fehltage"
                                       class="btn btn-info "> Neuer Eintrag</a>
                                </div>
                                <br>
                                <br>
                                <?php
                                $table_data = array(
                                    _l('Date Start'),
                                    _l('Date End'),
                                    _l('Text'),
                                );

                                render_datatable($table_data, 'fehltage', [], [
                                    'data-last-order-identifier' => 'fehltage',
                                    'data-default-order' => get_table_last_order('fehltage'),
                                ]);
                                ?>
                            </div>
                        </div>

                    </div>

                </div>

            </div>

            <div class="btn-bottom-toolbar text-right btn-toolbar-container-out">

                <button type="submit"
                        class="btn btn-info"><?php echo _l(get_transl_field('tsl_staff', 'speichern', 'SPEICHERN')); ?></button>

            </div>

            <?php echo form_close(); ?>

            <?php if (isset($member)) { ?>

                <div class="col-md-7 small-table-right-col">

                    <div class="panel_s">

                        <div class="panel-body">

                            <h4 class="no-margin">

                                <?php echo _l('staff_add_edit_notes'); ?>

                            </h4>

                            <hr class="hr-panel-heading"/>

                            <a href="#" class="btn btn-success"
                               onclick="slideToggle('.usernote'); return false;"><?php echo _l('new_note'); ?></a>

                            <div class="clearfix"></div>

                            <hr class="hr-panel-heading"/>

                            <div class="mbot15 usernote hide inline-block full-width">

                                <?php echo form_open(admin_url('misc/add_note/' . $member->staffid . '/staff')); ?>

                                <?php echo render_textarea('description', 'staff_add_edit_note_description', '', array('rows' => 5)); ?>

                                <button class="btn btn-info pull-right mbot15"><?php echo _l('submit'); ?></button>

                                <?php echo form_close(); ?>

                            </div>

                            <div class="clearfix"></div>

                            <div class="mtop15">

                                <table class="table dt-table scroll-responsive" data-order-col="2"
                                       data-order-type="desc">

                                    <thead>

                                    <tr>

                                        <th width="50%"><?php echo _l('staff_notes_table_description_heading'); ?></th>

                                        <th><?php echo _l('staff_notes_table_addedfrom_heading'); ?></th>

                                        <th><?php echo _l('staff_notes_table_dateadded_heading'); ?></th>

                                        <th><?php echo _l('options'); ?></th>

                                    </tr>

                                    </thead>

                                    <tbody>

                                    <?php foreach ($user_notes as $note) { ?>

                                        <tr>

                                            <td width="50%">

                                                <div data-note-description="<?php echo $note['id']; ?>">

                                                    <?php echo check_for_links($note['description']); ?>

                                                </div>

                                                <div data-note-edit-textarea="<?php echo $note['id']; ?>"
                                                     class="hide inline-block full-width">

                                                    <textarea name="description" class="form-control"
                                                              rows="4"><?php echo clear_textarea_breaks($note['description']); ?></textarea>

                                                    <div class="text-right mtop15">

                                                        <button type="button" class="btn btn-default"
                                                                onclick="toggle_edit_note(<?php echo $note['id']; ?>);return false;"><?php echo _l('cancel'); ?></button>

                                                        <button type="button" class="btn btn-info"
                                                                onclick="edit_note(<?php echo $note['id']; ?>);"><?php echo _l('update_note'); ?></button>

                                                    </div>

                                                </div>

                                            </td>

                                            <td><?php echo $note['firstname'] . ' ' . $note['lastname']; ?></td>

                                            <td data-order="<?php echo $note['dateadded']; ?>"><?php echo _dt($note['dateadded']); ?></td>

                                            <td>

                                                <?php if ($note['addedfrom'] == get_staff_user_id() || has_permission('staff', '', 'delete')) { ?>

                                                    <a href="#" class="btn btn-default btn-icon"
                                                       onclick="toggle_edit_note(<?php echo $note['id']; ?>);return false;"><i
                                                                class="fa fa-pencil-square-o"></i></a>

                                                    <a href="<?php echo admin_url('misc/delete_note/' . $note['id']); ?>"
                                                       class="btn btn-danger btn-icon _delete"><i
                                                                class="fa fa-remove"></i></a>

                                                <?php } ?>

                                            </td>

                                        </tr>

                                    <?php } ?>

                                    </tbody>

                                </table>

                            </div>

                        </div>

                    </div>

                    <div class="panel_s">

                        <div class="panel-body">

                            <h4 class="no-margin">

                                <?php echo _l('task_timesheets'); ?> & <?php echo _l('als_reports'); ?>

                            </h4>

                            <hr class="hr-panel-heading"/>

                            <?php echo form_open($this->uri->uri_string(), array('method' => 'GET')); ?>

                            <?php echo form_hidden('filter', 'true'); ?>

                            <div class="row">

                                <div class="col-md-6">

                                    <div class="select-placeholder">

                                        <select name="range" id="range" class="selectpicker" data-width="100%">

                                            <option value="this_month" <?php if (!$this->input->get('range') || $this->input->get('range') == 'this_month') {
                                                echo 'selected';
                                            } ?>><?php echo _l('staff_stats_this_month_total_logged_time'); ?></option>

                                            <option value="last_month" <?php if ($this->input->get('range') == 'last_month') {
                                                echo 'selected';
                                            } ?>><?php echo _l('staff_stats_last_month_total_logged_time'); ?></option>

                                            <option value="this_week" <?php if ($this->input->get('range') == 'this_week') {
                                                echo 'selected';
                                            } ?>><?php echo _l('staff_stats_this_week_total_logged_time'); ?></option>

                                            <option value="last_week" <?php if ($this->input->get('range') == 'last_week') {
                                                echo 'selected';
                                            } ?>><?php echo _l('staff_stats_last_week_total_logged_time'); ?></option>

                                            <option value="period" <?php if ($this->input->get('range') == 'period') {
                                                echo 'selected';
                                            } ?>><?php echo _l('period_datepicker'); ?></option>

                                        </select>

                                    </div>

                                    <div class="row mtop15">

                                        <div class="col-md-12 period <?php if ($this->input->get('range') != 'period') {
                                            echo 'hide';
                                        } ?>">

                                            <?php echo render_date_input('period-from', '', $this->input->get('period-from')); ?>

                                        </div>

                                        <div class="col-md-12 period <?php if ($this->input->get('range') != 'period') {
                                            echo 'hide';
                                        } ?>">

                                            <?php echo render_date_input('period-to', '', $this->input->get('period-to')); ?>

                                        </div>

                                    </div>

                                </div>

                                <div class="col-md-2 text-right">

                                    <button type="submit"
                                            class="btn btn-success apply-timesheets-filters"><?php echo _l('apply'); ?></button>

                                </div>

                            </div>

                            <?php echo form_close(); ?>

                            <hr class="hr-panel-heading"/>

                            <table class="table dt-table scroll-responsive">

                                <thead>

                                <th><?php echo _l('task'); ?></th>

                                <th><?php echo _l('timesheet_start_time'); ?></th>

                                <th><?php echo _l('timesheet_end_time'); ?></th>

                                <th><?php echo _l('task_relation'); ?></th>

                                <th><?php echo _l('staff_hourly_rate'); ?> (<?php echo _l('als_staff'); ?>)</th>

                                <th><?php echo _l('time_h'); ?></th>

                                <th><?php echo _l('time_decimal'); ?></th>

                                <th data-sortable="false"></th>

                                </thead>

                                <tbody>

                                <?php

                                $total_logged_time = 0;

                                foreach ($timesheets as $t) { ?>

                                    <tr>

                                        <td><a href="#"
                                               onclick="init_task_modal(<?php echo $t['task_id']; ?>); return false;"><?php echo $t['name']; ?></a>
                                        </td>

                                        <td data-order="<?php echo $t['start_time']; ?>"><?php echo _dt($t['start_time'], true); ?></td>

                                        <td data-order="<?php echo $t['end_time']; ?>">

                                            <?php

                                            // Allow admins or timer user to stop forgotten timers by staff member

                                            if ($t['not_finished'] && (is_admin() || $t['staff_id'] === get_staff_user_id())) {

                                                ?>

                                                <a href="#"

                                                    <?php

                                                    // Do not show the note popover when there is no associated task

                                                    // The user will be able to add note and select task in the popup window that will open

                                                    if ($t['task_id'] != 0) { ?>

                                                        data-toggle="popover"

                                                        data-placement="bottom"

                                                        data-html="true"

                                                        data-trigger="manual"

                                                        data-title="<?php echo _l('note'); ?>"

                                                        data-content='<?php echo render_textarea('timesheet_note'); ?><button type="button"

                                          onclick="timer_action(this, <?php echo $t['task_id']; ?>, <?php echo $t['id']; ?>, 1);" class="btn btn-info btn-xs"><?php echo _l('save'); ?></button>'

                                                        onclick="return false;"

                                                    <?php } else { ?>

                                                        onclick="timer_action(this, <?php echo $t['task_id']; ?>, <?php echo $t['id']; ?>, 1); return false;"

                                                    <?php } ?>

                                                   class="text-danger"

                                                >

                                                    <i class="fa fa-clock-o"></i>

                                                    <?php echo _l('task_stop_timer'); ?>

                                                </a>

                                                <?php

                                            } else if ($t['not_finished']) {

                                                echo '<b>' . _l('timer_not_stopped_yet') . '</b>';

                                            } else {

                                                echo _dt($t['end_time'], true);

                                            }

                                            ?>

                                        </td>

                                        <td>

                                            <?php

                                            $rel_data = get_relation_data($t['rel_type'], $t['rel_id']);

                                            $rel_values = get_relation_values($rel_data, $t['rel_type']);

                                            echo '<a href="' . $rel_values['link'] . '">' . $rel_values['name'] . '</a>';

                                            ?>

                                        </td>

                                        <td><?php echo app_format_money($t['hourly_rate'], $base_currency); ?></td>

                                        <td>

                                            <?php echo '<b>' . seconds_to_time_format($t['end_time'] - $t['start_time']) . '</b>'; ?>

                                        </td>

                                        <td data-order="<?php echo sec2qty($t['total']); ?>">

                                            <?php

                                            $total_logged_time += $t['total'];

                                            echo '<b>' . sec2qty($t['total']) . '</b>';

                                            ?>

                                        </td>

                                        <td>

                                            <?php

                                            if (!$t['billed']) {

                                                if (has_permission('tasks', '', 'delete')

                                                    || (has_permission('projects', '', 'delete') && $t['rel_type'] == 'project')

                                                    || $t['staff_id'] == get_staff_user_id()) {

                                                    echo '<a href="' . admin_url('tasks/delete_timesheet/' . $t['id']) . '" class="pull-right text-danger mtop5"><i class="fa fa-remove"></i></a>';

                                                }

                                            }

                                            ?>

                                        </td>

                                    </tr>

                                <?php } ?>

                                </tbody>

                                <tfoot>

                                <tr>

                                    <td></td>

                                    <td></td>

                                    <td></td>

                                    <td></td>

                                    <td align="right"><?php echo '<b>' . _l('total_by_hourly_rate') . ':</b> ' . app_format_money((sec2qty($total_logged_time) * $member->hourly_rate), $base_currency); ?></td>

                                    <td align="right">

                                        <?php echo '<b>' . _l('total_logged_hours_by_staff') . ':</b> ' . seconds_to_time_format($total_logged_time); ?>

                                    </td>

                                    <td align="right">

                                        <?php echo '<b>' . _l('total_logged_hours_by_staff') . ':</b> ' . sec2qty($total_logged_time); ?>

                                    </td>

                                    <td></td>

                                </tr>

                                </tfoot>

                            </table>

                        </div>

                    </div>

                    <div class="panel_s">

                        <div class="panel-body">

                            <h4 class="no-margin">

                                <?php echo _l('projects'); ?>

                            </h4>

                            <hr class="hr-panel-heading"/>

                            <div class="_filters _hidden_inputs hidden staff_projects_filter">

                                <?php echo form_hidden('staff_id', $member->staffid); ?>

                            </div>

                            <?php render_datatable(array(
                                _l('project_name'),
                                _l('project_start_date'),

                                _l('project_deadline'),

                                _l('project_status'),

                            ), 'staff-projects'); ?>

                        </div>

                    </div>

                </div>

            <?php } ?>

        </div>

        <div class="btn-bottom-pusher"></div>

    </div>
</div>
<div class="modal fade" id="new-urlaub" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">
                    <span> <?php echo _l('Neuer Eintrag')?></span>
                </h4>
            </div>
            <div class="modal-body">
                <?php echo form_open(admin_url('staff/member'), array('id' => 'new-urlaub-form')); ?>

                <div class="row field-cloneb">
                    <div class="col-md-6">
                        <?php
                        $value = ''; ?>
                        <?php echo render_date_input('datestart', 'Date Start', $value, array(), array(), '', 'startdate'); ?>
                    </div>
                    <div class="col-md-6">
                        <?php $value = '' ?>
                        <?php echo render_date_input('dateend', 'Date End', $value, array(), array(), '', 'enddate'); ?>
                    </div>
                </div>

                <div class="row field-cloneb">
                    <div class="col-md-12">
                        <?php echo render_input('text', 'text', '', 'text'); ?>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="text-right">
                            <button type="submit" id="blu_save"
                                    class="btn btn-info"><?php echo _l('submit'); ?></button>
                        </div>
                    </div>
                </div>
                <?php echo form_close(); ?>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="new-fehltage" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">
                    <span> <?php echo _l('Neuer Eintrag')?></span>
                </h4>
            </div>
            <div class="modal-body">
                <?php echo form_open(admin_url('staff/member'), array('id' => 'new-fehltage-form')); ?>

                <div class="row field-cloneb">
                    <div class="col-md-6">
                        <?php
                        $value = ''; ?>
                        <?php echo render_date_input('datestart', 'Date Start', $value, array(), array(), '', 'startdate'); ?>
                    </div>
                    <div class="col-md-6">
                        <?php $value = '' ?>
                        <?php echo render_date_input('dateend', 'Date End', $value, array(), array(), '', 'enddate'); ?>
                    </div>
                </div>

                <div class="row field-cloneb">
                    <div class="col-md-12">
                        <?php echo render_input('text', 'text', '', 'text'); ?>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="text-right">
                            <button type="submit" id="blu_save"
                                    class="btn btn-info"><?php echo _l('submit'); ?></button>
                        </div>
                    </div>
                </div>
                <?php echo form_close(); ?>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>

<script>

    $(function () {
        var ServerParams = {};
        var table_urlaub = $('.table-urlaub');
        initDataTable('.table-urlaub', admin_url + 'staff/table_urlaub', [0], [0], ServerParams, [1, 'desc'], []);
        var table_fehltage = $('.table-fehltage');
        initDataTable('.table-fehltage', admin_url + 'staff/table_fehltage', [0], [0], ServerParams, [1, 'desc'], []);
        $('#new-urlaub-form').on('submit', function (e) {
            e.preventDefault();
            $.ajax({
                url: admin_url + "staff/addurlaub",
                data: $('#new-urlaub-form').serialize(),
                type: "POST",
                dataType: 'json',
                success: function (e) {
                    $('#new-urlaub').modal('hide');
                    var table_urlaub = $('.table-urlaub');
                    table_urlaub.DataTable().ajax.reload()
                        .columns.adjust()
                        .responsive.recalc();

                },
                error: function (e) {

                }

            });

        });


        $('#new-fehltage-form').on('submit', function (e) {
            e.preventDefault();
            $.ajax({
                url: admin_url + "staff/addfehltage",
                data: $('#new-fehltage-form').serialize(),
                type: "POST",
                dataType: 'json',
                success: function (e) {
                    $('#new-fehltage').modal('hide');
                    var table_fehltage = $('.table-fehltage');
                    table_fehltage.DataTable().ajax.reload()
                        .columns.adjust()
                        .responsive.recalc();

                },
                error: function (e) {

                }

            });
        });
            $('select[name="role"]').on('change', function () {
            var roleid = $(this).val();
            init_roles_permissions(roleid, true);
        });

        $('input[name="administrator"]').on('change', function () {
            var checked = $(this).prop('checked');
            var isNotStaffMember = $('.is-not-staff');
            if (checked == true) {
                isNotStaffMember.addClass('hide');
                $('.roles').find('input').prop('disabled', true).prop('checked', false);
            } else {
                isNotStaffMember.removeClass('hide');
                isNotStaffMember.find('input').prop('checked', false);
                $('.roles').find('.capability').not('[data-not-applicable="true"]').prop('disabled', false)

            }

        });


        $('#is_not_staff').on('change', function () {
            var checked = $(this).prop('checked');
            var row_permission_leads = $('tr[data-name="leads"]');

            if (checked == true) {

                row_permission_leads.addClass('hide');

                row_permission_leads.find('input').prop('checked', false);

            } else {

                row_permission_leads.removeClass('hide');

            }

        });

        init_roles_permissions();
        appValidateForm($('.staff-form'), {
            firstname: 'required',
            lastname: 'required',
            username: 'required',
            password: {
                required: {
                    depends: function (element) {
                        return ($('input[name="isedit"]').length == 0) ? true : false
                    }
                }

            },
            email: {
                required: true,
                email: true,
                remote: {
                    url: admin_url + "misc/staff_email_exists",
                    type: 'post',
                    data: {

                        email: function () {
                            return $('input[name="email"]').val();
                        },

                        memberid: function () {
                            return $('input[name="memberid"]').val();
                        }

                    }

                }

            }

        });

    });


</script>

</body>

</html>
