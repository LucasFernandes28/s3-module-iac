variable "bucket_name" {
  type        = string
  description = "Nome do bucket a se criar"
}

variable "region" {
  type        = string
  description = "Região onde o bucket será criado"
  default     = "us-east-1"
}

variable "enable_versioning" {
  type        = bool
  description = "Habilita versionamento no bucket"
  default     = false
}

variable "block_public_acls" {
  type        = bool
  description = "Bloqueia ACLs públicas"
  default     = true
}

variable "block_public_policy" {
  type        = bool
  description = "Bloqueia políticas públicas"
  default     = true
}

variable "ignore_public_acls" {
  type        = bool
  description = "Ignora ACLs públicas"
  default     = true
}

variable "restrict_public_buckets" {
  type        = bool
  description = "Restringe buckets públicos"
  default     = true
}

variable "tags" {
  type        = map(string)
  description = "Tags para aplicar nos buckets"
  default     = {}
}
