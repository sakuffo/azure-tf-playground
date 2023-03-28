terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.49.0"
    }
  }
}



resource "azurerm_storage_account" "example" {

  name = "sakustorageacc1"

  resource_group_name = var.acg_resource_group

  location = "East US"

  account_tier = "Standard"

  account_replication_type = "GRS"

}
