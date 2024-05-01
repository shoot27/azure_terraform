#名前
variable name {}
variable ipaddress {}
variable vm_username {}
variable vm_password {}

# 環境変数（Azureサービスプリンシパル）
variable ARM_TENANT_ID {}
variable ARM_SUBSCRIPTION_ID {}
variable ARM_CLIENT_ID {}
variable ARM_CLIENT_SECRET {}

# リソースグループ
variable location {}
variable resource_group_name {}

#仮想ネットワーク
variable vnet_name {}
variable vnet_address_space {}

#サブネット
variable snet_name {}
variable snet_address_space {}

#NSG
variable nsg_name {}

#VM
variable pip_vm_name {}
variable nic_vm_name {}
variable vm_name {}
