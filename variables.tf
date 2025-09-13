variable "bucket_names" {
  type        = list(string)
  description = "Lista de nomes dos buckets a criar"
}

variable "tags" {
  type        = map(string)
  description = "Tags para aplicar nos buckets"
  default     = {}
}
