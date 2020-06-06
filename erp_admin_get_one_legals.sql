CREATE DEFINER=`arvis_erp_root`@`%` PROCEDURE `erp_admin_get_one_legals`(in p_id int)
BEGIN
select legasl_id,legals_name,legals_address,legals_description,legals_status,legals_rfc,create_by,create_date,last_update_by,last_update_date  from erp_admin_legals where legasl_id = p_id;
END