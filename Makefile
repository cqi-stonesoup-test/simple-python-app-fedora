
.PHONY: compile-deps
compile-deps:
	pip-compile --generate-hashes --output-file=requirements.txt requirements.in
	pip-compile --generate-hashes --output-file=requirements-test.txt requirements-test.in
