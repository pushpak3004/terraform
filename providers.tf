terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "<=3.78.0"
    }
  }
}

provider "azurerm" {

    client_id       = "70828a20-4ddb-4384-a7b4-1571ff8f1874"
    client_secret   = "rfS8Q~8By2FcEwG9A8yXlnISo2rbWcm3H73yXa40"
    tenant_id       = "cf633d4b-a3d8-4223-8009-2c526c55239c"
    subscription_id = "0fbe3d64-fde9-4b8e-8557-8243e40692fd"
    features {
      
    }
}