output "automation_runtime_environment_packages_id" {
  description = "Map of id values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_runtime_environment_packages_automation_runtime_environment_id" {
  description = "Map of automation_runtime_environment_id values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.automation_runtime_environment_id if v.automation_runtime_environment_id != null && length(v.automation_runtime_environment_id) > 0 }
}
output "automation_runtime_environment_packages_content_uri" {
  description = "Map of content_uri values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.content_uri if v.content_uri != null && length(v.content_uri) > 0 }
}
output "automation_runtime_environment_packages_content_version" {
  description = "Map of content_version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.content_version if v.content_version != null && length(v.content_version) > 0 }
}
output "automation_runtime_environment_packages_default" {
  description = "Map of default values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.default if v.default != null }
}
output "automation_runtime_environment_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.hash_algorithm if v.hash_algorithm != null && length(v.hash_algorithm) > 0 }
}
output "automation_runtime_environment_packages_hash_value" {
  description = "Map of hash_value values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.hash_value if v.hash_value != null && length(v.hash_value) > 0 }
}
output "automation_runtime_environment_packages_name" {
  description = "Map of name values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_runtime_environment_packages_size_in_bytes" {
  description = "Map of size_in_bytes values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.size_in_bytes if v.size_in_bytes != null }
}
output "automation_runtime_environment_packages_version" {
  description = "Map of version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = { for k, v in azurerm_automation_runtime_environment_package.automation_runtime_environment_packages : k => v.version if v.version != null && length(v.version) > 0 }
}

