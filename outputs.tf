# 3.5 OUTPUT FINAL (RAÍZ)
# Muestra la URL funcional del sitio web obtenida desde el módulo
output "final_website_url" {
  description = "URL del sitio web desplegado"
  value       = module.website.website_url
}