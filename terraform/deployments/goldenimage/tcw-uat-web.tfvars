resource_group_name  = "TCW-UAT"
location             = "eastus"
virtual_network_name = "TCW-UAT"
subnet_name          = "TCW-UAT-Frontend"
vmname               = "tcw-uat-webvm"
vm_size              = "Standard_D2_v3"
os_disk_type         = "Standard_LRS"
#admin_username       = "IN VAULT"
#admin_password       = "IN VAULT"
image_version            = "1.2.1"
image_gallery            = "golden_image_gallery"
image_name               = "centos9_stream_golden_image"
vault_vmuser_secret_path = "secret/newsecret"
environment              = "uat"