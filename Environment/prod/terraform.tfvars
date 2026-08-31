rgs = {
rg1 = {
name = "prod-rg"
location = "westus"
}

rg2 = {
name = "dev-rg"
location = "westus"
}
}

vnets = {
vnet1 = {
name = "prod-vnet"
address_space = ["10.0.0.0/16"]
location = "westus"
rg_name = "prod-rg"
}
}

subnets= {
subnet1 = {
name = "frontend-subnet"
rg_name ="prod-rg"
vnet_name = "prod-vnet"
address_prefixes = ["10.0.1.0/24"]
}
}