# Configuración de los requerimientos de Terraform y el proveedor AWS
terraform {
  required_version = ">= 1.5" # Versión sugerida en el examen

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configuración del proveedor AWS
provider "aws" {
  region = var.region # Región definida por variable para evitar hardcoding
}