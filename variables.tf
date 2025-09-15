variable "bucket_name" {
  type        = string
  description = "Nome do bucket a se criar"
}

variable "tags" {
  type        = map(string)
  description = "Tags para aplicar nos buckets"
  default     = {}
}
