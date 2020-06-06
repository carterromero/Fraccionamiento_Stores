CREATE DEFINER=`arvis_erp_root`@`%` PROCEDURE `erp_admin_update_legals`(IN p_legals_name varchar(100),IN p_legals_address varchar(100),IN p_legals_description varchar(100),IN p_legals_status int,IN p_legals_rfc varchar(100),IN p_create_by int,IN p_id int)
BEGIN
update erp_admin_legals set legals_name=p_legals_name,legals_address =p_legals_address ,legals_description=p_legals_description,legals_status=p_legals_status,legals_rfc=p_legals_rfc,last_update_by= p_create_by,last_update_date = SYSDATE() where legasl_id  = p_id;
END