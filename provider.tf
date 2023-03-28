provider "azurerm" {

  features {}

  skip_provider_registration = true

  subscription_id = var.acg_sub_id

}
