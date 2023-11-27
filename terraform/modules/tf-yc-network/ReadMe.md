## Описание 

Модуль для вычисления subnet_id подсети.

## Провайдер

| Имя |
|------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) |

## Ресурсы

| Имя | Тип |
|------|------|
| [yandex_vpc_network.default](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/data-sources/vpc_network) | data source |
| [yandex_vpc_subnet.default](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/data-sources/vpc_subnet) | data source |

## Inputs

| Имя | Описание | Тип | Default | 
|------|-------------|------|---------|
| <a name="input_vpc_network"></a> [vpc\_network](#input\_vpc\_network) | Облачная сеть | `string` | `"default"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | зона по умолчанию | `string` | `"ru-central-a"` | 

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_yandex_vpc_subnet"></a> [yandex\_vpc\_subnet](#output\_yandex\_vpc\_subnet) | вывод subnet_id из зоны по умолчанию  |
