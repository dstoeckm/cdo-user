# cdo-user
This is the terraform deployment to add users to Cisco defence orchestrator.

Users can be added into the main.tf file like this sample:
```
resource "cdo_user" "user-1" {
  name             = "user01@domain.com"
  role             = "ROLE_SUPER_ADMIN"
  is_api_only_user = false
}
```
terraform documentation: https://registry.terraform.io/providers/CiscoDevNet/cdo/latest/docs/resources/user 


API documentation: https://developer.cisco.com/docs/cisco-defense-orchestrator/proxy-request-to-cloud-delivered-fmc/