# variables.tf

variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Azure Storage Account"
  type        = string
}

variable "storage_account_tier" {
  description = "The storage account tier (e.g., Standard)"
  type        = string
}

variable "storage_account_replication_type" {
  description = "The storage account replication type (e.g., LRS)"
  type        = string
}

variable "tags" {
  description = "A map of tags to apply to the resources"
  type        = map(string)
}
