environment = "dev" 

s3_bucket = "alelade-rbbit-dev" #Will be used to set backend.tf 

s3_folder_project = "vet" #Will be used to set backend.tf 

s3_folder_region = "us-east-1" #Will be used to set backend.tf 

s3_folder_type = "sharedtools" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 

region                      =   "us-east-1"
region_name                 =   "N. Virginia"
vpc_cidr                    =   "192.168.0.0/16"

public_subnet_1_cidr                =   "192.168.1.0/24"
public_subnet_2_cidr                =   "192.168.2.0/24"
public_subnet_3_cidr                =   "192.168.3.0/24"

az1                         =   "a"
az2                         =   "b"
az3                         =   "c"

private_subnet_1_cidr              =   "192.168.10.0/24"
private_subnet_2_cidr              =   "192.168.11.0/24"
private_subnet_3_cidr             =   "192.168.12.0/24"


tags    =   {
    Name                    =   "Dev"
    Environment             =   "Dev"
    Team                    =   "DevOps"
    Created_by              =   "rburak"
    Department              =   "IT"

}