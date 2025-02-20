
terraform {
  required_providers {
    cdo = {
      source  = "CiscoDevnet/cdo"
      version = "3.4.0"
    }

    # OPTIONAL: comment this out if you do not want to use Terraform to spin up an SDC and ASAv in AWS
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.4"
    }
  }

  required_version = ">= 1.1"
}

provider "cdo" {
  base_url  = var.cdo_base_url
  api_token = var.cdo_api_token
}