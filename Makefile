.PHONY: run application
run:
	echo "==> Run FastAPI application on port=8080, reload=True"
	@uv run uvicorn app.main:app --port 8080 --reload

.PHONY: run-pre-commit
run-pre-commit:
	pre-commit run --all-files

.PHONY: help
help:
	@echo "Available targets:"
	@echo "  run-pre-commit      ==> Run pre-commit hooks on all files"
	@echo "  run				 ==> Run FastAPI application on port=8080, reload=True "
