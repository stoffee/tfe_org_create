# tfe_org_create
This repo will deploy a Terraform Enterprise Organization

## How to use this repo
## How to use this repo
This repo is [Terraform](https://www.terraform.io/) code. 
### you will need a TFE User Token
https://terraform.yoyodyne.com/app/settings/tokens
This user must be an Org Admin

#### deploying this with Terraform
You can download the [Terraform Binary](https://www.terraform.io/downloads.html) if you are already familiar. 
1. Copy the terraform.auto.tfvars.example to terraform.auto.tfvars and make your edits
1. terraform init && terraform plan -auto-approve && terraform apply -auto-approve


