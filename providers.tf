provider "azurerm" {
  features {

  }
}

terraform {
  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"
      version = "2.90.0"
    }
  }

}
