output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_vm_ip" {
  value = azurerm_public_ip.public_vm_ip.ip_address
}

output "private_vm_private_ip" {
  value = azurerm_network_interface.private_vm_nic.private_ip_address
}
