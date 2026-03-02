variable "region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_prefix" {
  type        = string
  description = "Préfixe du bucket (doit être unique avec le suffixe auto)"
  default     = "ucad-m2-dalou-khaled"
}