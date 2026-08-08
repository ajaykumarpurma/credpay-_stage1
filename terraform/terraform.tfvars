subscription_id = "ef5a7f40-46e6-4cad-8034-07f05098d851"
location = "canadacentral"
vnet_address_space = "10.0.0.0/16"
aks_subnet_prefix = "10.0.1.0/24"
postgres_subnet_prefix = "10.0.2.0/24"
node_count = 2
node_min_count = 2
node_max_count = 2
vm_size = "Standard_D2alds_v6"
postgres_version = "17"
postgres_admin_username = "credpayadmin"
database_name = "credpay"
log_retention_days = 30
key_vault_name = "credpaykeyv"
key_vault_resource_group_name = "capstone-RG"

