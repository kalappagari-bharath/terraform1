# output.tf

output "resource_group_id" {
  description = "The ID of the created Azure Resource Group"
  value       = azurerm_resource_group.example.id
}

output "storage_account_id" {
  description = "The ID of the created Azure Storage Account"
  value       = azurerm_storage_account.example.id
}
