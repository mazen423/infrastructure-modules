provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {}
}


module "rg" {
  source = "../rg"
  rgname = var.rgname
  rglocation = var.rglocation

}
