variable "name" {
  default     = "pysy"
  type        = string
  description = "Название Машины"
}

variable "platform_id" {
  default     = "standard-v1"
  type        = string
  description = "тип машины"
}

variable "zone" {
  default     = "ru-central-a"
  type        = string
  description = "зона по умолчанию"
}

variable "preemptible" {
  default     = true
  type        = bool
  description = "Останавливамая машина"
}

variable "cores" {
  default     = 2
  type        = number
  description = "ядра процессора"
}

variable "memory" {
  default     = 2
  type        = number
  description = "Количество ОЗУ в ГБ"
}

variable "size" {
  default     = 40
  type        = number
  description = "Размаер жесткого диска в ГБ"
}

variable "image_id" {
  default     = "fd87ap2ld09bjiotu5v0"
  type        = string
  description = "Обрвз диска убунта 20.04-2023"
}

variable "subnet_id" {
  default     = "e9bedb7iti13lungfmgg"
  type        = string
  description = "Идентификатор default сети зоны default-ru-central1-a"
}

variable "nat" {
  default     = true
  type        = bool
  description = "Внешний IP"
}
