# modules/s3_website/outputs.tf

# Este output extrae la URL del endpoint de Static Website Hosting
output "website_url" {
  description = "URL para acceder a la página web desde el navegador"
  value       = aws_s3_bucket_website_configuration.this.website_endpoint
}