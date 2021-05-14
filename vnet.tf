//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/syedaquib-training/network/azurerm"
  version = "3.0.1"

  resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-workshop"
  location = var.location

  tags = {
    Billable    = "true"
    Department  = "devops"
    environment = "Production"
  }
}
}