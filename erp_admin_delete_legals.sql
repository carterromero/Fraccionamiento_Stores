CREATE DEFINER=`arvis_erp_root`@`%` PROCEDURE `erp_admin_delete_legals`(IN p_id int)
BEGIN
delete from erp_admin_legals where legasl_id  = p_id;
END