provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {}
}


module "rg" {
  source = "../rg"
  rgname = var.Name
  rglocation = var.Location


