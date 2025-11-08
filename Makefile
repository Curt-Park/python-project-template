init:
	# Trust mise configuration
	# mise will install Python and uv automatically
	mise trust

setup:
	uv pip install -e .

setup-dev:
	uv pip install -e ".[dev]"

format:
	ruff format .

lint:
	ruff check --fix .

lint-no-fix:
	ruff check .

test:
	pytest