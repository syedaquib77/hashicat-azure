//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/syedaquib-training/network/azurerm"
  version = "3.0.1"

  resource_group_name = "${var.prefix}-workshop"
}