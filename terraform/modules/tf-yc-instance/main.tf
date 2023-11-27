resource "yandex_compute_instance" "vm-1" {
  name        = var.name
  platform_id = var.platform_id
  zone        = var.zone

  scheduling_policy {
    preemptible = var.preemptible
  }

  resources {
    cores  = var.cores
    memory = var.memory
  }

  boot_disk {
    initialize_params {
      image_id = var.image_id
      size     = var.size
    }
  }

  network_interface {
    subnet_id = var.subnet_id
    nat       = var.nat
  }

  metadata = {
    user-data = <<-EOT
    #cloud-config
    users:
      - name: <имя пользователя>
        shell: /bin/bash
        sudo: ALL=(ALL) NOPASSWD:ALL
        ssh_authorized_keys:
          - ssh-rsa <передать ключ>
    ssh_pwauth: no    
  EOT      
  }
}
