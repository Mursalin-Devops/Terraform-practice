terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
        soursource = "heshicorp/azurerm"
        version = ">=2.0"
    }
  }
}
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "myrg" {
  name = "myrg-1"
  location = "East US"
}