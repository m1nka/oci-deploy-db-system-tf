# Variables.

variable "tenancy_ocid"         { type = string }
variable "region"               { type = string }
# variable "user_ocid"            { type = string }
# variable "private_key_path"     { type = string }
# variable "fingerprint"          { type = string }

variable "compartment_id" {
  type    = string
}

variable "db_admin_password" {
  type    = string
}

variable "db_public_keys" {
  type    = list(string)
}

variable "db_subnet_id" {
  type    = string
}

variable "db_display_name" {
  type    = string
  default = "My DB"
}

variable "db_hostname" {
  type    = string
  default = "mydb"
}

variable "db_name" {
  type    = string
  default = "cdb1"
}

variable "db_pdb_name" {
  type    = string
  default = "pdb1"
}

variable "db_storage_gb" {
  type    = number
  default = 256
}

variable "db_workload" {
  type    = string
  default = "OLTP"
}

variable "db_version" {
  type    = string
  default = "23.3.0.23.09"
}

variable "db_shape" {
  type    = string
  default = "VM.Standard2.4"
}

variable "db_database_edition" {
  type    = string
  default = "ENTERPRISE_EDITION"
}

variable "db_license_model" {
  type    = string
  default = "BRING_YOUR_OWN_LICENSE" # or LICENSE_INCLUDED
}

variable "db_node_count" {
  type    = number
  default = 1
}

# Subnet domain name
# variable "db_host_domain" {
#   type    = string
# }