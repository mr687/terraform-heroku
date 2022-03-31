variable "email" {
  type = string
  description = "Heroku API email"
}

variable "api_key" {
  type = string
  description = "Heroku API key"
}

variable "app_config_vars" {
  type = map(string)
  description = "Heroku app config vars"
}