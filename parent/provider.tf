terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "d8d16aa2-049b-4efb-86e5-355bf361e7c4"
    features {
    }
  # Configuration options
}