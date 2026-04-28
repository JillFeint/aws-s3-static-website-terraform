# 3.2 VARIABLES GLOBALES (RAÍZ)

variable "region" {
  description = "Región de AWS donde se desplegarán los recursos"
  type        = string
}

variable "bucket_name_root" {
  description = "Nombre dinámico para el bucket de S3"
  type        = string
}

variable "project_tags" {
  description = "Tags obligatorios para el proyecto"
  type        = map(string)
}