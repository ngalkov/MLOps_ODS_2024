FROM python:3.12-slim

RUN pip install poetry

WORKDIR /app

COPY ["pyproject.toml", "poetry.lock", "./"]
COPY ["src", "./src"]

RUN poetry install

ENTRYPOINT ["poetry", "run", "python" ,"src/main.py"]
