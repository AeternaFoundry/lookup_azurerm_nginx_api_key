variable "nginx_api_key_lookup" {
  description = <<EOT
Map of nginx_api_key_lookup, attributes below
Required:
    - name
    - nginx_deployment_id
EOT

  type = map(object({
    name                = string
    nginx_deployment_id = string
  }))
}

