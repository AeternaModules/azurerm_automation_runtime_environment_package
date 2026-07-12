output "automation_runtime_environment_packages_automation_runtime_environment_id" {
  description = "Map of automation_runtime_environment_id values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.automation_runtime_environment_id }
}
output "automation_runtime_environment_packages_content_uri" {
  description = "Map of content_uri values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.content_uri }
}
output "automation_runtime_environment_packages_content_version" {
  description = "Map of content_version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.content_version }
}
output "automation_runtime_environment_packages_default" {
  description = "Map of default values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.default }
}
output "automation_runtime_environment_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.hash_algorithm }
}
output "automation_runtime_environment_packages_hash_value" {
  description = "Map of hash_value values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.hash_value }
}
output "automation_runtime_environment_packages_name" {
  description = "Map of name values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.name }
}
output "automation_runtime_environment_packages_size_in_bytes" {
  description = "Map of size_in_bytes values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.size_in_bytes }
}
output "automation_runtime_environment_packages_version" {
  description = "Map of version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.version }
}

