environment = "prod" 

s3_bucket = "alelade-rbbit-dev" #Will be used to set backend.tf 

s3_folder_project = "vet" #Will be used to set backend.tf 

s3_folder_region = "us-east-1" #Will be used to set backend.tf 

s3_folder_type = "sharedtools" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 

region  = "us-east-1"

region                      =   "us-east-1"
region_name                 =   "N. Virginia"
vpc_cidr                    =   "172.16.0.0/16"

public_subnet_1_cidr                =   "172.16.1.0/24"
public_subnet_2_cidr                =   "172.16.2.0/24"
public_subnet_3_cidr                =   "172.16.3.0/24"

az1                         =   "a"
az2                         =   "b"
az3                         =   "c"

private_subnet_1_cidr              =   "172.16.10.0/24"
private_subnet_2_cidr              =   "172.16.11.0/24"
private_subnet_3_cidr             =   "172.16.12.0/24"


tags    =   {
    Name                    =   "Prod"
    Environment             =   "Prod"
    Team                    =   "DevOseps"
    Created_by              =   "rburak"
    Department              =   "IT"

}