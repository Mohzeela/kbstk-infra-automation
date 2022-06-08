terraform {
  backend "azurerm" {
    storage_account_name = "mohkbstk"
    container_name       = "terraform-state-kubestack-3583ee8"
    key                  = "tfstate"
  }
}
