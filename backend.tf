resource "random_string" "tfstate" {
  length  = 5
  special = false
  upper   = false
}

resource "azurerm_storage_account" "tfstate" {
  name                     = "tfstate${random_string.tfstate.result}"
  resource_group_name      = var.acg_resource_group
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "dev"
  }
}
