variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "key_name" {
  description = "Nom exact de la Key Pair EC2"
  type        = string
}

variable "instance_name" {
  description = "Nom de l'instance EC2"
  type        = string
}