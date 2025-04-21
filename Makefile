
.PHONY: compile-deps
compile-deps:
	pip-compile --generate-hashes --output-file=requirements.txt pyproject.toml
	pip-compile --generate-hashes --extra=test --output-file=requirements-test.txt pyproject.toml
