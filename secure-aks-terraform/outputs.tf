output "jumpbox_private_ip" {
  value = azurerm_network_interface.vm_nic.private_ip_address
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
