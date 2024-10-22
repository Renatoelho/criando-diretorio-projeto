#!/bin/bash

read -p "Digite o nome do repositório principal: " repo_name

mkdir -p "$repo_name"

cd "$repo_name" || exit

mkdir -p deploy/nginx
touch deploy/nginx/.gitkeep

mkdir -p deploy/scripts
touch deploy/scripts/.gitkeep

mkdir -p deploy/systemd
touch deploy/systemd/.gitkeep

touch deploy/README.md

mkdir -p diagramas
touch diagramas/.gitkeep

mkdir -p docs
touch docs/.gitkeep

touch .env
touch .gitignore
touch .dockerignore
touch README.md
touch requirements.txt
touch docker-compose.yaml
touch dockerfile

mkdir -p src/data
touch src/data/.gitkeep

mkdir -p src/modules
touch src/modules/__init__.py

mkdir -p src/models
touch src/models/__init__.py

mkdir -p src/connections
touch src/connections/__init__.py

mkdir -p src/views
touch src/views/__init__.py

mkdir -p src/routes
touch src/routes/__init__.py

mkdir -p src/static/css
touch src/static/css/styles_css.css

mkdir -p src/templates
touch src/templates/.gitkeep

mkdir -p src/utils
touch src/utils/__init__.py

mkdir -p src/.streamlit
touch src/.streamlit/config.toml
touch src/.streamlit/secrets.toml

touch src/app.py
touch src/__init__.py

mkdir -p tests
touch tests/__init__.py
touch tests/test_app.py
touch tests/test_modules.py

echo "Estrutura de diretórios criada com sucesso no repositório '$repo_name'."
