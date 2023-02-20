provider "cloudfoundry" {

    api_url = var.CF_API_URL
    user = var.CF_USER
    password = var.CF_PASSWORD
    skip_ssl_validation = true
    app_logs_max = 30
}


provider "aws" {
  shared_config_files      = ["$HOME/.aws/config"]
  shared_credentials_files = ["$HOME/.aws/credentials"]
}

provider "aws" {
  shared_config_files      = ["$HOME/.aws/config"]
  shared_credentials_files = ["$HOME/.aws/credentials"]
}