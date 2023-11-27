terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = ">= 0.71.0"
    }
  }

  backend "s3" {
    endpoint = "storage.yandexcloud.net"
    bucket   = 
    region   = 
    key      = 

    skip_region_validation      = true
    skip_credentials_validation = true
  }
  required_version = ">= 1.3"
}
