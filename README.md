## DevOps Демонстрационный Проект

Этот демонстрационный проект для изучения и тестирования концепций и инструментов DevOps. Он состоит 
из простого веб-приложения, которое позволяет пользователям добавлять свои имена в список. 
Приложение реализовано в виде микросервисной архитектуры, с фронтенд-сервисом, 
написанным на React, и бэкенд-сервисом, написанным на Node.js с использованием фреймворка 
Express. Сервисы развертываются с помощью Docker и Docker Compose.

## Начало работы
Для начала работы с проектом вам понадобится установить Docker и Docker Compose на вашем
компьютере.

1. Склонируйте репозиторий проекта:

```sh
git clone --recurse-submodules git@github.com:aslantecklead/DevOpsTestProject.git
```

2. Перейдите в каталог проекта:

```sh
cd DevOpsTestProject
```

3. Создайте и запустите сервисы с помощью Docker Compose:

```sh
docker-compose up --build
```

Эта команда создаст Docker-образы для фронтенд- и бэкенд-сервисов, а также запустит их вместе 
с MySQL-базой данных и Adminer.
1. Откройте приложение в своем веб-браузере по адресу [http://localhost:3000]
2. Откройте инструмент управления базами данных Adminer по адресу [http://localhost:8080]

## Начало работы
Проект организован следующим образом:
- **untitled/DevOpsTest**: содержит фронтенд-сервис, реализованный на React.
- **usernames_api**: содержит бэкенд-сервис, реализованный на Node.js с использованием фреймворка Express.
- **docker-compose.yml**: определяет сервисы и сети Docker для проекта.
- **init.sql**: содержит SQL-команды для инициализации базы данных MySQL.

## Вклад в проект
> Вклад в проект не ожидается и не требуется, но если у вас есть какие-либо предложения 
> или улучшения, вы можете предложить их в telegram: [https://t.me/hyposaurus]


