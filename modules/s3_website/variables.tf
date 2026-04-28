# modules/s3_website/variables.tf

variable "bucket_name" {
  description = "Nombre dinámico para el bucket de S3"
  type        = string
}

variable "tags" {
  description = "Mapa de etiquetas para aplicar a los recursos (Environment, Owner, Project)"
  type        = map(string)
}