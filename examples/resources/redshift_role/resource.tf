resource "redshift_role" "role" {
  name = "RoleName"
}

resource "redshift_role" "role" {
  name        = "RoleName"
  external_id = "ABC123"
}

resource "redshift_role" "role" {
  name  = "RoleName"
  owner = "OwnerUserName"
}
