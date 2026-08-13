terraform { 
  backend "azurerm" { 
    resource_group_name  = "rg-tfstate" 
    storage_account_name = "sttfstatepf0807" 
    container_name        = "tfstate" 
    key                   = "terraform.dev.tfstate" 
  } 
}
