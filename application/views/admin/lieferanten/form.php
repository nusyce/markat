<div class="row">

    <div class="col-md-6">
        <?php $value = (isset($lieferanten) ? $lieferanten->company : ''); ?>
        <?php $attrs = (isset($lieferanten) ? array() : array('autofocus' => true)); ?>
        <?php echo render_input('company', get_transl_field('tsl_lieferanten', 'firma','Firma'), $value, 'text', $attrs); ?>
        <div id="company_exists_info" class="hide"></div>
        <!-- <?php /*$value = (isset($lieferanten) ? $lieferanten->address : ''); */ ?>
                        --><?php /*echo render_textarea('address', 'client_address', $value); */ ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->strabe : ''); ?>
        <?php echo render_input('strabe', get_transl_field('tsl_lieferanten', 'strabe','Straße'), $value); ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->hausnummer : ''); ?>
        <?php echo render_input('hausnummer', get_transl_field('tsl_lieferanten', 'hausnummer','Hausnummer'), $value); ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->zip : ''); ?>
        <?php echo render_input('zip', get_transl_field('tsl_lieferanten', 'plz','PLZ'), $value); ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->city : ''); ?>
        <?php echo render_input('city', get_transl_field('tsl_lieferanten', 'stadt','Stadt'), $value); ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->state : ''); ?>
        <?php echo render_input('state', get_transl_field('tsl_lieferanten', 'bundesland','Bundesland'), $value); ?>
        <?php $countries = get_all_countries();
        $customer_default_country = get_option('customer_default_country');
        $selected = (isset($lieferanten) ? $lieferanten->country : $customer_default_country);
        echo render_select('country', $countries, array('country_id', array('short_name')), get_transl_field('tsl_lieferanten', 'land','Land'), $selected, array('data-none-selected-text' => _l('dropdown_non_selected_tex')));
        ?>
        <?php $selected = array();
        if (isset($customer_groups)) {
            foreach ($customer_groups as $group) {
                array_push($selected, $group['groupid']);
            }
        }
        /*  if(is_admin() || get_option('staff_members_create_inline_customer_groups') == '1'){
           echo render_select_with_input_group('groups_in[]',$groups,array('id','name'),'customer_groups',$selected,'<a href="#" data-toggle="modal" data-target="#customer_group_modal"><i class="fa fa-plus"></i></a>',array('multiple'=>true,'data-actions-box'=>true),array(),'','',false);
           } else {
             echo render_select('groups_in[]',$groups,array('id','name'),'customer_groups',$selected,array('multiple'=>true,'data-actions-box'=>true),array(),'','',false);
           }*/
        ?>

    </div>
    <div class="col-md-6">

        <?php if (get_option('company_requires_vat_number_field') == 1) {
            $value = (isset($lieferanten) ? $lieferanten->vat : '');
            echo render_input('vat', get_transl_field('tsl_lieferanten', 'steuernummer','Steuernummer'), $value);
        } ?>

        <?php $value = (isset($lieferanten) ? $lieferanten->email : ''); ?>
        <?php echo render_input('email', get_transl_field('tsl_lieferanten', 'email','Email'), $value, 'email', array('required' => true)); ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->phonenumber : ''); ?>
        <?php echo render_input('phonenumber', get_transl_field('tsl_lieferanten', 'telefon','Telefon'), $value); ?>
        <?php if ((isset($lieferanten) && empty($lieferanten->website)) || !isset($lieferanten)) {
            $value = (isset($lieferanten) ? $lieferanten->website : '');
            echo render_input('website', get_transl_field('tsl_lieferanten', 'webseite','Webseite'), $value);
        } else { ?>
            <div class="form-group">
                <label for="website"><?php echo _l('client_website'); ?></label>
                <div class="input-group">
                    <input type="text" name="website" id="website"
                           value="<?php echo $lieferanten->website; ?>" class="form-control">
                    <div class="input-group-addon">
                                        <span><a href="<?php echo maybe_add_http($lieferanten->website); ?>"
                                                 target="_blank"
                                                 tabindex="-1"><i class="fa fa-globe"></i></a></span>
                    </div>
                </div>
            </div>
        <?php } ?>
        <?php $value = (isset($lieferanten) ? $lieferanten->note : ''); ?>
        <?php echo render_textarea('note', get_transl_field('tsl_lieferanten', 'notizen','Notizen'), $value); ?>

    </div>

</div>

<div class="text-right">
    <button type="submit" class="btn btn-info"><?php echo _l(get_transl_field('tsl_lieferanten', 'speichern','SPEICHERN')); ?></button>
</div>