# Momo Store aka Пельменная №2

<img width="900" alt="image" src="https://user-images.githubusercontent.com/9394918/167876466-2c530828-d658-4efe-9064-825626cc6db5.png">

## Frontend

```bash
npm install
NODE_ENV=production VUE_APP_API_URL=http://localhost:8081 npm run serve
```

## Backend

```bash
go run ./cmd/api
go test -v ./... 
```
# [Адрес магазина пельменей](http://51.250.78.217)

## CI/CD
 - backend, frontend Содержат исходный код приложения 
 - Облака приложения осуществляется в пайплайне  гитлаб 
 - Стадии сборки, проверки, публикации и разворачивания приложения
 - Сборка осуществляется докер, релиз с помощью докер композ
 - Пайплайн описан в .gitlab-ci.yml
 - Сборка осуществляется после изменения в каталогах backend или frontend
 - Релиз приложения осуществляется по кнопке в ручном режиме.
 - Докер образы лежат в докер репозитории Гитлаб
 
## Terraform
 - Виртуальная машина поднята с помощью терраформ 
 - Состояние виртуальной машины лежит в [s3](https://storage.yandexcloud.net/nerwolf/terraform.tfstate)
 - В каталоге terraform лежат файлы для развёртывания виртуальной машины 


## Релиз 
 - Разворачивание виртуальной машины происходить в яндекс облаке 
 - Необходимы доступы к консоли яндекс клауд и аккаунт 
 - Для работы с s3 необходимо создать токены и экспортировать их в переменные окружения и выполнить команды для работы с яндекс облаком
 ```
  yc init
  export YC_TOKEN=$(yc iam create-token)
  export AWS_ACCESS_KEY_ID=заполнить
  export AWS_SECRET_ACCESS_KEY=заполнить 

  ```
 - заполнить переменные в тераффом cloud_id, folder_id, ssh_key,user_name и данные s3
 - выполнить команду для работы с терраформ
  ```
   terraform  apply
  ```
 - Получив публичный IP адрес передать его в переменную ${DEV_HOST}
