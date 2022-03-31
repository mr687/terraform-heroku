resource "heroku_app" "insomn" {
  name   = "insomn"
  region = "us"

  sensitive_config_vars = var.app_config_vars
  buildpacks = [
    # 
  ]
}

resource "heroku_addon" "scheduler" {
  app_id = heroku_app.insomn.id
  plan   = "scheduler:standard"
}
