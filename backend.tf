terraform {
  cloud {
    organization = "recruiting-llc"

    workspaces {
      name = "Terraform-employee"
    }
  }
}