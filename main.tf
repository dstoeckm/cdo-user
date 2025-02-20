# Create CDO users

resource "cdo_user" "user-1" {
  name             = "user01@domain.com"
  role             = "ROLE_SUPER_ADMIN"
  is_api_only_user = false
}

resource "cdo_user" "user-2" {
  name             = "user02@domain.com"
  role             = "ADMIN"
  is_api_only_user = false
}
