resource-group-name = "RG1"
location = "East US"
vnet-name = "Vnet1"
vnet-address-space = ["10.0.0.0/16"]
subnet-name = "subnet1"
subnet-address-prefix = ["10.0.0.0/24"]
pip-name = "PublicIPForLB"
pip-allocation_method = "Static"
LB-name = "TestLoadBalancer"
LB-FEIP-name = "PublicIPAddress"
BEPool-name = "BEPool"
LBProbe-name = "ssh-running-probe"
LBprobe-port = 22
LBRule-name = "LBRule"
LBRule-protocol = "Tcp"
LBRule-frontend-port = 3389
LBRule-backend-port = 3389
frontend_ip_configuration_name = "PublicIPAddress"
NSG-name = "NSG"
