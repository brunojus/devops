resource "azurerm_public_ip" "public_ip" {
  count = 2  
  name                = "vm_public_ip-${count.index}"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Dynamic"
}