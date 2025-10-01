terraform {
  backend "azurerm" {
    resource_group_name  = "arg"
    storage_account_name = "stg1324"
    container_name       = "container1324"
    key                  = "a.tfstate"
    
  }
 
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b4235c62-725e-4da6-9d12-296ccb04cb57"
}