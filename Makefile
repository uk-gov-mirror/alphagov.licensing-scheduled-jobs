format:
	uv run ruff check --fix && uv run ruff format

prepare:
	uv sync
	pre-commit install

setup-tests:
	docker compose up -d

stop:
	docker compose down
