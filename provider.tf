# Description: This file contains the provider configuration for the Azure provider
# This is what allows terraform to interact with Azure by specufying the plugin to download
# and the provider configuration
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.49.0"
    }
  }
}

provider "azurerm" {

  features {}

  skip_provider_registration = true

  subscription_id = var.acg_sub_id

}
