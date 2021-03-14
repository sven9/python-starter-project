pre-commit:
	git config --bool flake8.strict true
	pre-commit install --hook-type pre-commit
	pre-commit install --hook-type commit-msg
