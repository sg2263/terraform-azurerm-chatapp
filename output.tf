//database key
output "database_ssh_private_key" {
  value     = tls_private_key.tf_refer_databaseKey.private_key_pem
  sensitive = true
}


//backend key
output "backend_ssh_private_key" {
  value     = tls_private_key.tf_refer_backendKey.private_key_pem
  sensitive = true
}


//frontend key
output "frontend_ssh_private_key" {
  value     = tls_private_key.tf_refer_frontendKey.private_key_pem
  sensitive = true
}





