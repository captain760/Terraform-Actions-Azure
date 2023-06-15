output "webapp_url" {
  value = azurerm_linux_web_app.app_service.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.app_service.outbound_ip_addresses
}
