terraform {
  backend "pg" {
    schema_name = "vooboc_terraform_remote_state"
  }
}