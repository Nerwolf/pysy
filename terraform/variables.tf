variable "cloud_id" {
  default     = "b1gqd066lcq2h7cd9ndb"
  type        = string
  description = "идентификатор облака"
  nullable    = false
}

variable "folder_id" {
  default     = "b1g6ptgctb5867hs0l7r"
  type        = string
  description = "идентификатор папки пользователя"
  nullable    = false
}

variable "zone" {
  default     = "ru-central1-a"
  type        = string
  description = "зона по умолчанию"
  nullable    = false
}

variable "image_id" {
  default     = "fd87ap2ld09bjiotu5v0"
  type        = string
  description = "Образ диска убунта 20.04-2023"
}
