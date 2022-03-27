resource "heroku_app" "vooboc-app" {
    name = "vooboc-app"
    region = "us"

    sensitive_config_vars = var.app_config_vars
    buildpacks = [
        "heroku/nodejs"
    ]
}