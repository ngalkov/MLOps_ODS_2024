# MLOps и production в DS исследованиях 3.0

Данный репозиторий создан в рамках прохождения курса **"MLOps и production в DS исследованиях 3.0"**.

### Ссылки (Links):
- https://ods.ai/tracks/mlops3-course-spring-2024 - страница курса
- https://t.me/mlops_course - чат курса

## Предварительные условия (Prerequisites)
    - Python 3.12 или выше

## Установка (Installing):
Проект может быть установлен на локальную систему как в prodiction- так и в development- версии. Production-версия также может быть собрана в виде Docker образа (см. далее [Контейнеризация](##Контейнеризация)).

1. Склонируйте репозиторий  
    `git clone https://github.com/ngalkov/MLOps_ODS_2024.git`
2. Перейдите в папку проекта.  
3. Создайте вмртуальное окружение, выполнив команду
    - для production-версии:  
    `poetry install --without=dev`
    - для development-версии:  
    `poetry install`
4. Запустите проект:  
    `poetry run python src/main.py`

## Контейнеризация (Containerization)
### Построение Docker образа
Перейдите в папку проекта и выполните команду:  
    `docker build -t mlops-ods-2024 .`

### Запуск Docker образа
Выполните команду:  
    `docker run --rm -it mlops-ods-2024`

## Участие в проекте (Contributing)
Файл [CONTRIBUTING.md](CONTRIBUTING.md) содержит инструкции для тех, кто хочет внести свой вклад в проект.
