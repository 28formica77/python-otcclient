..\bin\otc ecs create-subnet --subnet-name mysubnet --cidr 10.0.0.0/8 --gateway-ip 10.0.0.2 --primary-dns 8.8.8.8 --secondary-dns 8.8.4.4 --availability-zone eu-de-01 --vpc-name myvpc
rem ..\bin\otc ecs create-subnet --subnet-name subnettest --cidr 192.168.1.0/16 --gateway-ip 192.168.1.2 --primary-dns 8.8.8.8 --secondary-dns 8.8.4.4 --availability-zone eu-de-01 --vpc-name default-vpc
