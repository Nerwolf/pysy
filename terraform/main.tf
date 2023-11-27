module "tf-yc-instance" {
  source    = "./modules/tf-yc-instance"
  zone      = var.zone
  subnet_id = module.tf-yandex_vpc_network.yandex_vpc_subnet
  image_id  = var.image_id
}

module "tf-yandex_vpc_network" {
  source      = "./modules/tf-yc-network"
  zone        = var.zone
  vpc_network = "default"
}
