create user Manoj identified by "Manoj@123";
create user  samriddh identified by "1234";
create user vishnu identified by "6789";
create user varun identified by "Varun@123";
create user customer_1 identified by "0123";
create user customer_2 identified by "3456";
create user customer_3 identified by "qwerty@123";
create user customer_4 identified by "asdf@1234";
create user customer_5 identified by "zxcv@1234";
create user owner_1 identified by "owner@123";
GRANT TRIGGER ON table user_details to Manoj;
grant select on * to owner_1;
grant delete on * to owner_1;
grant update on * to owner_1;
grant index on * to owner_1;
grant insert on * to owner_1;
grant delete on * to owner_1;
grant drop on * to owner_1;
GRANT CREATE, SELECT ON TABLE user_details TO Manoj;
GRANT update on table user_details TO Manoj;
grant delete on table user_details TO Manoj;
grant alter on table user_details TO Manoj;
grant delete on table product_table TO Manoj;
grant create,select,update,delete,alter on table product_table to samriddh;
revoke create, select on table product_table from Manoj;
grant create,select,update,delete,alter on table product_table to vishnu;
grant create,select,update,delete,alter on table product_table to varun;
grant create,select,update,delete,alter on table chat_table to Manoj;
grant create,select,update,delete,alter on table chat_table to samriddh;
grant create,select,update,delete,alter on table chat_table to vishnu;
grant create,select,update,delete,alter on table chat_table to varun;
grant select on table product_table to customer_1,customer_2,customer_3,customer_4,customer_5;
grant select on table area_products to customer_1,customer_2,customer_3,customer_4,customer_5;
grant select on table area_table to customer_1,customer_2,customer_3,customer_4,customer_5;
grant select on table type_table to customer_1,customer_2,customer_3,customer_4,customer_5;
grant select on table product_table to customer_1,customer_2,customer_3,customer_4,customer_5;
grant select on table category_sale to customer_1,customer_2,customer_3,customer_4,customer_5;
grant create,select,update,delete,alter on table area_table to Manoj;
grant create,select,update,delete,alter on table area_table to samriddh;
grant create,select,update,delete,alter on table area_table to vishnu;
grant create,select,update,delete,alter on table area_table to varun;
grant create,select,update,delete,alter on table type_table to Manoj;
grant create,select,update,delete,alter on table type_table to samriddh;
grant create,select,update,delete,alter on table type_table to varun;
grant create,select,update,delete,alter on table type_table to vishnu;
grant create,select,update,delete,alter on table product_table to Manoj;
grant create,select,update,delete,alter on table product_table to vishnu;
grant create,select,update,delete,alter on table product_table to samriddh;
grant create,select,update,delete,alter on table product_table to varun;
grant create,select,update,delete,alter on table category_sale to Manoj;
grant create,select,update,delete,alter on table category_sale to varun;
grant create,select,update,delete,alter on table category_sale to samriddh;
grant create,select,update,delete,alter on table category_sale to vishnu;

