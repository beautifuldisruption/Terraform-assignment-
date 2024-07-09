terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01651005-RG"
    storage_account_name = "tfstaten01651005sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}

