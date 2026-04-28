# 3.4 INVOCACIÓN DEL MÓDULO S3 WEBSITE
# Aquí conectamos la configuración raíz con el módulo que creamos
module "website" {
  source = "./modules/s3_website" # Ruta hacia la carpeta del módulo

  # Pasamos las variables globales hacia el módulo (Inyección de dependencias)
  bucket_name = var.bucket_name_root
  tags        = var.project_tags
}