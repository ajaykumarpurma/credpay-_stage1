terraform {
  backend "azurerm" {
    resource_group_name  = "capstone-RG"
    storage_account_name = "credpayproject34"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"

  }
}