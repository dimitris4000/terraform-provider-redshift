# Import role with role_id: select role_id FROM svv_roles WHERE role_name = 'rolename';

terraform import redshift_role.rolename role_id
