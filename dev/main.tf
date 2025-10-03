resource "azurerm_resource_group" "rg"{
  name     = "aarg2"
  location = "West Europe"
  
}

resource "azurerm_resource_group" "rg1"{
  name     = "aarg1"
  location = "West Europe"
}