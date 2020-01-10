# Configure the Terraform Enterprise Provider
provider "tfe" {
  hostname = var.hostname
  token    = var.token
}

# configure the org name and owner email
resource "tfe_organization" "myorg" {
  name  = var.org_name
  email = var.owner_email
}


