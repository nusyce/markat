<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Personal"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "activity log"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "AQ"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Backup"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Backup"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Restore"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "AQ"
ERROR - 2020-11-04 12:12:56 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 12:12:56 --> Severity: error --> Exception: Too few arguments to function Leistung_model::insert(), 1 passed in C:\wamp64\www\markat\application\controllers\admin\Leistung_verz.php on line 37 and exactly 2 expected C:\wamp64\www\markat\application\models\Leistung_model.php 17
ERROR - 2020-11-04 12:59:28 --> Severity: error --> Exception: Call to undefined method Api_model::get_staks_detail() C:\wamp64\www\markat\application\controllers\Api_v1.php 143
ERROR - 2020-11-04 13:10:11 --> Query error: Champ: 'id' dans IN/ALL/ANY subquery est ambigu - Invalid query: SELECT DISTINCT `tbltasks`.`id` as `id`, `tbltasks`.`name` as `task_name`, `tbltasks`.`status` as `status`, `startdate`, `duedate`, `tblmieters`.`fullname` as `fullname`, `datefinished`, `tblprojects`.`name` as `project`, `priority`, `tblmieters`.`id` as `idm`, (SELECT GROUP_CONCAT(CONCAT(firstname, ' ', lastname) SEPARATOR ", ") FROM tbltask_assigned JOIN tblstaff ON tblstaff.staffid = tbltask_assigned.staffid WHERE taskid=tbltasks.id ORDER BY tbltask_assigned.staffid) as assignees, (SELECT count(tbltask_checklist_items.taskid) FROM tbltask_checklist_items WHERE tbltask_checklist_items.taskid=tbltasks.id) as checkpoint
FROM `tbltasks`
LEFT JOIN `tblprojects` ON `tblprojects`.`id` =`tbltasks`.`project`
LEFT JOIN `tblmieters` ON `tblmieters`.`id` =`tbltasks`.`mieters`
WHERE (`id` IN (SELECT taskid FROM tbltask_assigned WHERE staffid=3))
ERROR - 2020-11-04 13:11:20 --> Query error: Champ 'tblidtbltasks.id' inconnu dans IN/ALL/ANY subquery - Invalid query: SELECT DISTINCT `tbltasks`.`id` as `id`, `tbltasks`.`name` as `task_name`, `tbltasks`.`status` as `status`, `startdate`, `duedate`, `tblmieters`.`fullname` as `fullname`, `datefinished`, `tblprojects`.`name` as `project`, `priority`, `tblmieters`.`id` as `idm`, (SELECT GROUP_CONCAT(CONCAT(firstname, ' ', lastname) SEPARATOR ", ") FROM tbltask_assigned JOIN tblstaff ON tblstaff.staffid = tbltask_assigned.staffid WHERE taskid=tbltasks.id ORDER BY tbltask_assigned.staffid) as assignees, (SELECT count(tbltask_checklist_items.taskid) FROM tbltask_checklist_items WHERE tbltask_checklist_items.taskid=tbltasks.id) as checkpoint
FROM `tbltasks`
LEFT JOIN `tblprojects` ON `tblprojects`.`id` =`tbltasks`.`project`
LEFT JOIN `tblmieters` ON `tblmieters`.`id` =`tbltasks`.`mieters`
WHERE (`tblidtbltasks`.`id` IN (SELECT taskid FROM tbltask_assigned WHERE staffid=3))
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:32:35 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:32:36 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:32:36 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:32:36 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:32:36 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:37:19 --> Query error: Champ 'tblidtbltasks.id' inconnu dans IN/ALL/ANY subquery - Invalid query: SELECT DISTINCT `tbltasks`.`id` as `id`, `tbltasks`.`name` as `task_name`, `tbltasks`.`status` as `status`, `startdate`, `duedate`, `tblmieters`.`fullname` as `fullname`, `datefinished`, `tblprojects`.`name` as `project`, `priority`, `tblmieters`.`id` as `idm`, (SELECT GROUP_CONCAT(CONCAT(firstname, ' ', lastname) SEPARATOR ", ") FROM tbltask_assigned JOIN tblstaff ON tblstaff.staffid = tbltask_assigned.staffid WHERE taskid=tbltasks.id ORDER BY tbltask_assigned.staffid) as assignees, (SELECT count(tbltask_checklist_items.taskid) FROM tbltask_checklist_items WHERE tbltask_checklist_items.taskid=tbltasks.id) as checkpoint
FROM `tbltasks`
LEFT JOIN `tblprojects` ON `tblprojects`.`id` =`tbltasks`.`project`
LEFT JOIN `tblmieters` ON `tblmieters`.`id` =`tbltasks`.`mieters`
WHERE (`tblidtbltasks`.`id` IN (SELECT taskid FROM tbltask_assigned WHERE staffid=3))
ERROR - 2020-11-04 13:40:18 --> Severity: error --> Exception: Call to undefined method Api_model::get() C:\wamp64\www\markat\application\controllers\Api_v1.php 144
ERROR - 2020-11-04 13:40:41 --> Severity: Notice --> Undefined index: id C:\wamp64\www\markat\application\controllers\Api_v1.php 144
ERROR - 2020-11-04 13:40:54 --> Severity: Notice --> Undefined property: Api_v1::$app_tabs C:\wamp64\www\markat\application\helpers\projects_helper.php 29
ERROR - 2020-11-04 13:40:54 --> Severity: error --> Exception: Call to a member function get_project_tabs() on null C:\wamp64\www\markat\application\helpers\projects_helper.php 29
ERROR - 2020-11-04 13:42:14 --> Severity: error --> Exception: Call to undefined method Api_model::get_staks_detail() C:\wamp64\www\markat\application\controllers\Api_v1.php 144
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Filtere nach"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Alle löschen"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Name"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Status"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Start Datum"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Zugewiesen"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Aufgaben"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Erledigt"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Projekt"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Priorität"
ERROR - 2020-11-04 13:50:28 --> Severity: Notice --> Undefined variable: task C:\wamp64\www\markat\application\views\admin\includes\helpers_bottom.php 35
ERROR - 2020-11-04 13:50:28 --> Severity: Notice --> Trying to get property 'id' of non-object C:\wamp64\www\markat\application\views\admin\includes\helpers_bottom.php 35
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "Sprint"
ERROR - 2020-11-04 13:50:28 --> Could not find the language line "chat_color_example_type"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:50:30 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Severity: Notice --> Undefined offset: 12 C:\wamp64\www\markat\application\helpers\datatables_helper.php 163
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Create similar"
ERROR - 2020-11-04 13:50:31 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:32 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:33 --> Could not find the language line "Abgerechnet"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Hauptinfo"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "MEINE FIRMA"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Fahrzeugliste"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Personal"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "activity log"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Mitarbeiter"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Mieterbetreuung"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Inventar"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Inventar-Umzugsliste"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Leistung-verz"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Workstation"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Task-Planer"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Dokumente"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Reinigung"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Lieferanten"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Solution-Box"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Projekte"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Buchhaltung"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Factoring"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Rechnungen"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Kommunikation"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Email Einstellungen"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Backup"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Restore"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Module Tables"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Module Entry"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Übersicht"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Belegungsplan"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Mieter"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Personalplan"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Räumung/Beräumung"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Mitglieder"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "AQ"
ERROR - 2020-11-04 13:50:34 --> Could not find the language line "Abgerechnet"
