CREATE DEFINER=`arvis_erp_root`@`%` PROCEDURE `erp_admin_get_all_legals`()
BEGIN
select legasl_id,legals_name,legals_address,legals_description,legals_status,legals_rfc,create_by,create_date,last_update_by,last_update_date  from erp_admin_legals;

END