<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<style>
    .linksBox{
        border: 2px solid #ddd;
        float: left;
        width: 40%;
        margin: 1% 5%;
        padding: 2%;
        min-height: 60px;
        font-size: 18px;
    }
</style>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons"> <!--style="border-bottom: unset !important;"-->
                        <h3><span><?php echo get_menu_option(c_menu(), 'AQ') ?></span>
                            <?php if (has_permission('menu', '', 'edit')):
                                ?>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a>
                            <?php endif; ?></h3>
                        <div style="display: flex">
                            <a href="<?php echo admin_url('wohnungen/wohnungen'); ?>"
                               class="btn btn-info pull-left display-block"><?php echo 'Erstellen'; ?></a>
                        </div>
                        <hr class="hr-panel-heading"/>
                        <div class="col-md-4" style="padding: 0">
                            <h3 style="margin-top:3px !important;">
                                Gesamt:<b><?php echo total_rows(db_prefix() . 'wohnungen'); ?></b></h3>
                            <div class="panel_s" style="margin: 0 !important;">
                                <div class="panel-body" style="padding: 8px">
                                    <?= widget_status_stats('wohnungen', $title); ?>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="panel-body ">
                        <div class="row" id="mieter-table">
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <p class="bold"><?php echo _l('filter_by'); ?></p>
                                    </div>
                                </div>
                                <div class="row">

                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('project', $project, array('project', 'project'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Projekt'), array()); ?>
                                    </div>
                                </div>
                                <div class="row"><!--
                                        <div class="col-md-2 leads-filter-column">
                                            <?php
                                    /*                                        $belegt = array(array('id' => '0', 'value' => 'Nein'), array('id' => '1', 'value' => 'Ja'));
                                                                            echo render_select('belegt', $belegt, array('value', 'value'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Belegt?'), array()); */ ?>
                                        </div>-->

                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('strabe', $strabe, array('strabe', 'strabe'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Straße'), array()); ?>
                                    </div>
                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('hausnummer', $hausnummer, array('hausnummer', 'hausnummer'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Nr.'), array()); ?>
                                    </div>
                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('etage', $etage, array('etage', 'etage'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Etage'), array()); ?>
                                    </div>
                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('flugel', $flugel, array('flugel', 'flugel'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Flügel'), array()); ?>
                                    </div>
                                    <div class="col-md-2 leads-filter-column">
                                        <?php echo render_select('schlaplatze', $schlaplatze, array('schlaplatze', 'schlaplatze'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Schlafplätze'), array()); ?>
                                    </div>
                                    <div class="col-md-2 leads-filter-column">
                                        <?php
                                        $data = array(array('id' => -1, 'value' => 'Nein'), array('id' => 1, 'value' => 'Ja'));
                                        echo render_select('mobiliert', $data, array('id', 'value'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'Möbliert'), array()); ?>
                                    </div>

                                    <div class="col-md-2 leads-filter-column">
                                        <?php
                                        $data = array(array('id' => -1, 'value' => 'Nein'), array('id' => 1, 'value' => 'Ja'));
                                        echo render_select('strabeCount', $data, array('id', 'value'), '', '', array('data-width' => '100%', 'data-none-selected-text' => 'strabeCount'), array()); ?>
                                    </div>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                            <hr class="hr-panel-heading"/>
                        </div>
                            <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                               data-table=".table-visualisierung"><?php echo _l('Alle löschen'); ?></a>
                        <?php $this->load->view('admin/visualisierung/table_html'); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>

    <div class="modal fade" id="visualDetail" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="table-responsive">
                            <table class="table table-striped" id="visualTable">
                                    <thead>
                                        <tr>
                                            <th>Etage</th>
                                            <th>Links</th>
                                            <th>Mitte/Links</th>
                                            <th>Mitte</th>
                                            <th>Mitte/Rechts</th>
                                            <th>Rechts</th>
                                        </tr>

                                    </thead>
                                    <tbody>
                                    </tbody>
                            </table>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<script>
    console.log('222');
        $(document).on("click",".visualisierungs",function(e){
            e.preventDefault();
            $id = $(this).data('id');
            $links = ['UG','EG','1. OG','2. OG','3. OG','4. OG','5. OG','6. OG','7. OG','8. OG','9. OG','10. OG'];
            $tableData = "";

             $.ajax({url: "<?php echo admin_url('Visualisierung/getVisualById') ?>?id="+$id, 
                success: function(result){
                $jsonParse = jQuery.parseJSON(result).data;
               $("#visualDetail .modal-title").html($jsonParse[0]['strabe']+' '+$jsonParse[0]['hausnummer'])
//                console.log($jsonParse.data.length);
                for($i=0;$i<$links.length;$i++){


                    $tableInner = "";
                   for($j=0;$j<$jsonParse.length;$j++){
                    if($jsonParse[$j]['etage'] == $links[$i]){
                        $tableInner+="<div class='linksBox'> Whg.-Nr. "+$jsonParse[$j]['wohnungsnumme']+"</div>";
                    }

                   }

                    $tableData+="<tr><td>"+$links[$i]+"</td>";
                    $tableData+="<td>"+$tableInner+"</td>";
                    $tableData+="<td></td>";
                    $tableData+="<td></td><td></td><td></td><td></td>";
                    $tableData+="</tr>";


                }

                $("#visualTable tbody").html($tableData);
                $('#visualDetail').modal('toggle');    

              }});

        });      

</script>
</body>
</html>
