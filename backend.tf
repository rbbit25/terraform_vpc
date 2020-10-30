terraform { 
backend "s3" { 
bucket = "alelade-rbbit-dev" 
key = "vet/us-east-1/sharedtools/prod/infrastructure.tfstate" 
region = "us-east-1" 
  } 
} 
