terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.18.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8620c198-bbac-4767-9eef-c12a1f8ceac8"
}