module "rg_module" {
  source = "../child/resource group"
  rg_name = "rg25082025"
  rg_location = "Central India"
}

module "storage_module" {
    depends_on = [ module.rg_module ]
  source = "../child/storage account"
  storage_acc_name = "storage25082025"
  rg_name = "rg25082025"
  rg_location = "Central India"
}