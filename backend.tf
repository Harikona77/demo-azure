terraform {
  backend "azurerm" {
    resource_group_name  = "my-rg"
    storage_account_name = "mystorageaccounthari"
    container_name       = "mycontainer"
    key                  = "terraform.tfstate"
  }
}
