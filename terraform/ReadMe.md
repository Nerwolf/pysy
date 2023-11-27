## Описание 

Используется два модуля для создания виртуальной машины в Яндекс облаке.

## Провайдер

| Имя|
|------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) 

## Модули

| Имя | Путь |
|------|--------|
| <a name="module_tf-yandex_vpc_network"></a> [tf-yandex\_vpc\_network](#module\_tf-yandex\_vpc\_network) | ./modules/tf-yc-network | 
| <a name="module_tf-yc-instance"></a> [tf-yc-instance](#module\_tf-yc-instance) | ./modules/tf-yc-instance |


## Входные параметры

| Имя | Описание | Тип | Значение | 
|------|-------------|------|---------|
| <a name="input_cloud_id"></a> [cloud\_id](#input\_cloud\_id) | идентификатор облака | `string` | `"b1g3jddf4nv5e9okle7p"` |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | идентификатор папки пользователя students-14 | `string` | `"b1g4v2q4j0dfegi3pmsc"` |
| <a name="input_image_id"></a> [image\_id](#input\_image\_id) | Образ диска убунта 20.04-2023 | `string` | `"fd87ap2ld09bjiotu5v0"` |
| <a name="input_zone"></a> [zone](#input\_zone) | зона по умолчанию | `string` | `"ru-central1-a"` | 

## Вывод

| Имя | Описание |
|------|-------------|
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | Внутренний IP адрес |
| <a name="output_nat_ip_address"></a> [nat\_ip\_address](#output\_nat\_ip\_address) | Внешнинй IP адрес |
