# bin/bash
export PATH="/etc/poetry/bin:$PATH"
poetry config virtualenvs.create true
poetry install
poetry shell
