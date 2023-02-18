# Use this file for specifying a required terraform version and provider requirements
# https://www.terraform.io/docs/language/settings/index.html#specifying-a-required-terraform-version
# https://www.terraform.io/docs/language/modules/develop/providers.html#provider-version-constraints-in-modules

terraform {
  required_version = ">= 0.14.4"

  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}
