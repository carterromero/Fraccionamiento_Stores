CREATE DEFINER=`arvis_erp_root`@`%` PROCEDURE `erp_admin_insert_legals`(IN p_legals_name varchar(100),IN p_legals_address varchar(100),IN p_legals_description varchar(100),IN p_legals_status int,IN p_legals_rfc varchar(100),IN p_create_by int)
BEGIN
insert into   erp_admin_legals(legals_name,legals_address,legals_description,legals_status,legals_rfc,create_by,create_date,last_update_by,last_update_date) values(p_legals_name ,p_legals_address,p_legals_description,p_legals_status,p_legals_rfc,p_create_by,SYSDATE(),p_create_by,SYSDATE() );
END