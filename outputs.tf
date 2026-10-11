output "nginx_api_key_lookup_id" {
  description = "Map of id values across all nginx_api_key_lookup, keyed the same as var.nginx_api_key_lookup"
  value       = { for k, v in data.azurerm_nginx_api_key.nginx_api_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_api_key_lookup_end_date_time" {
  description = "Map of end_date_time values across all nginx_api_key_lookup, keyed the same as var.nginx_api_key_lookup"
  value       = { for k, v in data.azurerm_nginx_api_key.nginx_api_key_lookup : k => v.end_date_time if v.end_date_time != null && length(v.end_date_time) > 0 }
}
output "nginx_api_key_lookup_hint" {
  description = "Map of hint values across all nginx_api_key_lookup, keyed the same as var.nginx_api_key_lookup"
  value       = { for k, v in data.azurerm_nginx_api_key.nginx_api_key_lookup : k => v.hint if v.hint != null && length(v.hint) > 0 }
}
output "nginx_api_key_lookup_name" {
  description = "Map of name values across all nginx_api_key_lookup, keyed the same as var.nginx_api_key_lookup"
  value       = { for k, v in data.azurerm_nginx_api_key.nginx_api_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nginx_api_key_lookup_nginx_deployment_id" {
  description = "Map of nginx_deployment_id values across all nginx_api_key_lookup, keyed the same as var.nginx_api_key_lookup"
  value       = { for k, v in data.azurerm_nginx_api_key.nginx_api_key_lookup : k => v.nginx_deployment_id if v.nginx_deployment_id != null && length(v.nginx_deployment_id) > 0 }
}

