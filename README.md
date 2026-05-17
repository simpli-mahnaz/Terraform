cd ..
cd .\def\
terraform init
terraform fmt
terraform validate
terraform plan
terraform plan -var-file="dev.tfvars"  [ no need to give -var-file if u are using terraform.tfvars]
terraform apply -var-file="dev.tfvars"
terraform state list
terraform state show
terraform state pull


