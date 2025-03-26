.PHONY: setup environment
setup-env:
	poetry install --no-root

.PHONY: run-pre-commit
run-pre-commit:
	pre-commit run --all-files

.PHONY: help
help:
	@echo "Available targets:"
	@echo "  setup-env           --> Setup the environment and install dependencies"
	@echo "  run-pre-commit      --> Run pre-commit hooks on all files"
