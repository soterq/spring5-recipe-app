create DATABASE sfg_dev;
create database sfg_prod;
create User sfg_dev.* to 'sfg_dev_user'@'localhost' IDENTIFIED BY 'guru';
create User sfg_dev.* to 'sfg_prod_user'@'localhost' IDENTIFIED BY 'guru';



--Database grants
grant select on sfg_dev.* to 'sfg_dev_user'@'localhost';
grant insert  on sfg_dev.* to 'sfg_dev_user'@'localhost';
grant delete  on sfg_dev.* to 'sfg_dev_user'@'localhost';
grant update  on sfg_dev.* to 'sfg_dev_user'@'localhost';
grant select on sfg_prod.* to 'sfg_prod_user'@'localhost';
grant insert on sfg_prod.* to 'sfg_prod_user'@'localhost';
grant delete on sfg_prod.* to 'sfg_prod_user'@'localhost';
grant update on sfg_prod.* to 'sfg_prod_user'@'localhost';