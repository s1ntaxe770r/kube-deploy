terraform {
  backend "azurerm" {
    storage_account_name = "kbststore"
    container_name       = "terraform-state-kubestack-1c5207b"
    key                  = "tfstate"
  }
}
