#個人
name = "key-tajime"
ipaddress = "*****************"
vm_username    = "*****************"
vm_password    = "*****************"

# 環境変数の定義
ARM_SUBSCRIPTION_ID="*****************"
ARM_TENANT_ID="*****************"
ARM_CLIENT_ID="*****************"
ARM_CLIENT_SECRET="*****************"

# リソースグループ
location              = "japaneast"
resource_group_name   = "rg"

#仮想ネットワーク
vnet_name               = "vnet"
vnet_address_space      = ["10.0.0.0/16"]

#サブネット
snet_name             = "snet"
snet_address_space    = ["10.0.1.0/24"]

#NSG
nsg_name     = "nsg"

#VM
pip_vm_name       = "pip"
nic_vm_name       = "nic-vm"
vm_name           = "vm"
