terraform {
  backend "pg" {
    schema_name = "insomn_terraform_remote_state"
  }
}