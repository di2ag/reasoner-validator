#! /bin/bash
curl -sSL https://install.python-poetry.org | python3 -
# poetry config virtualenvs.create false
poetry install
poetry config repositories.chp http://chp-dev.thayer.dartmouth.edu/