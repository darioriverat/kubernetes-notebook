build:
	uv venv && source .venv/bin/activate && uv pip install -e .

run:
	uv run jupyter notebook