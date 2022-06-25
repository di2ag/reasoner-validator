#! /bin/bash
# install poetry
curl -sSL https://install.python-poetry.org | python3 -
poetry config virtualenvs.create false

#git config
git config --global --add safe.directory /workspace