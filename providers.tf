terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.79.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  client_id       = "49060eaf-ef2f-4811-a169-3f8024352e05"
  client_secret   = "Wn58Q~9PLLH2MdR8XrOH2cXf~whVMgoefVk60aiw"
  tenant_id       = "d3a60a06-c0db-454e-a5ab-82eafb946b3a"
  subscription_id = "12fc6929-289f-40f3-ac4c-edaaad09ba98"
}