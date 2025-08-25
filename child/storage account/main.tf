resource "azurerm_storage_account" "storage_block" {
  name                     = var.storage_acc_name
  resource_group_name      = var.rg_name
  location                 = var.rg_location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

