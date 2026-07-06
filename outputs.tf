output "automation_runtime_environment_packages" {
  description = "All automation_runtime_environment_package resources"
  value       = azurerm_automation_runtime_environment_package.automation_runtime_environment_packages
}
output "automation_runtime_environment_packages_automation_runtime_environment_id" {
  description = "List of automation_runtime_environment_id values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.automation_runtime_environment_id]
}
output "automation_runtime_environment_packages_content_uri" {
  description = "List of content_uri values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.content_uri]
}
output "automation_runtime_environment_packages_content_version" {
  description = "List of content_version values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.content_version]
}
output "automation_runtime_environment_packages_default" {
  description = "List of default values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.default]
}
output "automation_runtime_environment_packages_hash_algorithm" {
  description = "List of hash_algorithm values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.hash_algorithm]
}
output "automation_runtime_environment_packages_hash_value" {
  description = "List of hash_value values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.hash_value]
}
output "automation_runtime_environment_packages_name" {
  description = "List of name values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.name]
}
output "automation_runtime_environment_packages_size_in_bytes" {
  description = "List of size_in_bytes values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.size_in_bytes]
}
output "automation_runtime_environment_packages_version" {
  description = "List of version values across all automation_runtime_environment_packages"
  value       = [for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : v.version]
}

