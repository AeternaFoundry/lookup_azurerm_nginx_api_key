data "azurerm_nginx_api_key" "nginx_api_key_lookup" {
  for_each = var.nginx_api_key_lookup

  name                = each.value.name
  nginx_deployment_id = each.value.nginx_deployment_id
}

