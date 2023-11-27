## Описание

Модуль для создания виртуальной машины в облаке Яндекс

## Провайдер

| Имя|
|------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) 


## 

| Имя | Тип |
|------|------|
| [yandex_compute_instance.vm-1](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance) | resource |

## Входные параметры

| Имя | Описание  | Тип | Значение | 
|------|-------------|------|---------|
| <a name="input_cores"></a> [cores](#input\_cores) | Ядра процессора | `number` | `2` |
| <a name="input_image_id"></a> [image\_id](#input\_image\_id) | Образ диска убунта 20.04-2023 | `string` | `"fd87ap2ld09bjiotu5v0"` |
| <a name="input_memory"></a> [memory](#input\_memory) | Количество ОЗУ в ГБ | `number` | `2` |
| <a name="input_nat"></a> [nat](#input\_nat) | Внешний IP | `bool` | `true` |
| <a name="input_platform_id"></a> [platform\_id](#input\_platform\_id) | Тип машины | `string` | `"standard-v1"` |
| <a name="input_preemptible"></a> [preemptible](#input\_preemptible) | Останавливамая машина | `bool` | `true` |
| <a name="input_size"></a> [size](#input\_size) | Размаер жесткого диска в ГБ | `number` | `40` | 
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Идентификатор default сети зоны default-ru-central1-a | `string` | `"e9bedb7iti13lungfmgg"` | 
| <a name="input_zone"></a> [zone](#input\_zone) | Зона по умолчанию | `string` | `"ru-central-a"` | 

## Вывод 

| Имя | Описание |
|------|-------------|
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | Внутренний IP адрес |
| <a name="output_nat_ip_address"></a> [nat\_ip\_address](#output\_nat\_ip\_address) |Внешнинй IP адрес |
