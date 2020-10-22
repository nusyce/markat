<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="panel_s">
                    <div class="panel-body _buttons">
                        <div class="style-menu"><h3>
                                <span><?php echo get_menu_option('leistung-verz', _l('Leistung-verz')) ?></span>
                                <a id="edit-menu" href="#"><i class="fa fa-pencil"></i></a></h3>
                            <div style="display: flex">
                                <div><a href="#" id="add_leistung"
                                        class="btn btn-info mright5 pull-left display-block"><?php echo 'Erstellen'; ?></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="bulk-actions-btn table-btn delete-all hide" id="sqdsqd"
                       data-table=".table-leistung_verz"><?php echo _l('Alle löschen'); ?></a>
                    <div class="panel-body">
                        <?php
                        $table_data = array(
                            '<span class="hide"> - </span><div class="checkbox mass_select_all_wrap"><input type="checkbox" id="mass_select_all" data-to-table="leistung_verz"><label></label></div>',
                            '#',
                            'name' => 'Name',
                            'checlpoint' => 'Checkpoint'
                        );
                        render_datatable($table_data, 'leistung_verz', [], [
                            'data-last-order-identifier' => 'leistung_verz',
                            'data-default-order' => get_table_last_order('leistung_verz'),
                        ]);
                        ?>
                    </div>
                </div>
            </div>
            <?php $this->load->view('admin/leistung_verz/leistung_verz'); ?>
        </div>
    </div>
</div>

<?php init_tail(); ?>
<style>

    .display-flex {
        display: flex;
    }

    .no-mbutton .form-group {
        margin-bottom: 0 !important;
        width: 100%;
    }

    .item_leist {
        margin-bottom: 20px;
    }

</style>
<script>
    $(function () {
        var ServerParams = {};
        $('.table-leistung_verz tfoot th').each(function () {
            var title = $(this).text();
            $(this).html('<input type="text" placeholder="Search ' + title + '" />');
        });
        var table_leistung_verz = $('.table-leistung_verz');
        initDataTable('.table-leistung_verz', admin_url + 'leistung_verz/table', [0], [0], ServerParams, [1, 'desc'], []);
        $.each(ServerParams, function (i, obj) {
            $('#' + i).on('change', function () {
                table_leistung_verz.DataTable().ajax.reload()
                    .columns.adjust()
                    .responsive.recalc();
            });
        });

        $('body').on('click', '#add_leistung', function (e) {
            e.preventDefault();
            $('#action-checpoint').modal('show')
        })

        $('body').on('click', '#add_item', function (e) {
            e.preventDefault();
            var v_nam = $('#v_name').val();

            if (v_nam == '') {
                return false
            }
            var item_template = "\n" +
                "                    <div class=\"row item_leist\">\n" +
                "                        <div class=\"col-md-8\">\n" +
                "                            <a id=\"edit_menu\" href=\"#\"><i class=\"fa fa-pencil\"></i></a>\n" +
                "                            <span>" + v_nam + "</span>\n" +
                "                            <input type=\"hidden\"   name=\"item_name[]\" class='form-control' value='" + v_nam + "'>\n" +

                "                        </div>\n" +
                "                        <div class=\"col-md-4 display-flex no-mbutton\">\n" +
                "                            <a href=\"#\" class=\"btn btn-danger remove_item\">delete</a>\n" +
                "                            <div class=\"form-group\" app-field-wrapper=\"hour_1\">\n" +
                "                                <input type=\"text\"   name=\"hour_1[]\" class=\"form-control\" value=\"\"></div>\n" +
                "\n" +
                "                            <div class=\"form-group\" app-field-wrapper=\"hour_2\">\n" +
                "                                <input type=\"text\"  name=\"hour_2[]\" class=\"form-control\" value=\"\"></div>\n" +
                "                        </div>\n" +
                "                    </div>";

            $('#bulderarrear').append(item_template);
            $('#v_name').val('');
        })

        $('body').on('click', '.remove_item', function (e) {
            $(this).parents('.item_leist').remove();
        });


        $('table').on('click', '.edit_leistung', function (e) {
            e.preventDefault();
            $('#bulderarrear').html('');
            $id = $(this).data('id');
            requestGet(admin_url+'leistung_verz/get/'+$id).done(function (response) {
                response = JSON.parse(response);
                $('#leistung_verz').val(response.id);
                $('#action-checpoint #name').val(response.name);
                $.each(response.item_leist, function (i, item) {
                    var item_template = "\n" +
                        "                    <div class=\"row item_leist\">\n" +
                        "                        <div class=\"col-md-8\">\n" +
                        "                            <a id=\"edit_menu\" href=\"#\"><i class=\"fa fa-pencil\"></i></a>\n" +
                        "                            <span>" + item.name + "</span>\n" +
                        "                            <input type=\"hidden\"   name=\"item_name[]\" class='form-control' value='" + item.name + "'>\n" +

                        "                        </div>\n" +
                        "                        <div class=\"col-md-4 display-flex no-mbutton\">\n" +
                        "                            <a href=\"#\" class=\"btn btn-danger remove_item\">delete</a>\n" +
                        "                            <div class=\"form-group\" app-field-wrapper=\"hour_1\">\n" +
                        "                                <input type=\"text\"   name=\"hour_1[]\" class=\"form-control\" value='" + item.hours_1 + "'></div>\n" +
                        "\n" +
                        "                            <div class=\"form-group\" app-field-wrapper=\"hour_2\">\n" +
                        "                                <input type=\"text\"  name=\"hour_2[]\" class=\"form-control\" value='" + item.hours_2 + "'></div>\n" +
                        "                        </div>\n" +
                        "                    </div>";

                    $('#bulderarrear').append(item_template);

                });
                $('#action-checpoint').modal('show')
            });

        });
        // $('body').on('click', '#edit_menu', function (e) {
        //     .v_name.val() =
        //     $(this).parents('.item_leist').remove();
        // });

    });


</script>
</body>
</html>
