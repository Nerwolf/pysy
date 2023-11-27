variable "zone" {
  default     = "default-ru-central1-a"
  type        = string
  description = "зона по умолчанию"
  validation {
    condition     = contains(["ru-central1-a", "ru-central1-b", "ru-central1-c"], var.zone)
    error_message = "what the fuck"
  }
  nullable = false
}

variable "vpc_network" {
  description = "Облачная сеть"
  default     = "default"
  type        = string
}
