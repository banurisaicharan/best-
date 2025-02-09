resource "azurerm_resource_group" "mafia" {
  name = "${var.rg}-${var.client}-${var.env}-${var.prefix}"
  location = var.location
}
