terraform{
    backend "azurerm" {
        resource_group_name     = "tfstate"
        storage_account_name    = "tfstate22987"
        container_name          = "tfstate-blob"
        key                     = ".tfstate" 
    }
    resource "azurerm_storage_account" "storage-account" {
        name        = "tfstate_blob"
        location    = "westeurope"
    }

}