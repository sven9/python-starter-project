setup-pre-commit:
	git config --bool flake8.strict true
	pre-commit install --hook-type pre-commit
	pre-commit install --hook-type commit-msg

REPORTS_METRICS_DIR=./reports/metrics
metrics-reports:
	mkdir -p ${REPORTS_METRICS_DIR}
	radon cc -a -o SCORE --md -O ${REPORTS_METRICS_DIR}/cyclomatic-complexity.md .
	radon mi . > ${REPORTS_METRICS_DIR}/maintainability-index.txt
	radon raw -s . > ${REPORTS_METRICS_DIR}/raw-metrics.txt
	radon hal . > ${REPORTS_METRICS_DIR}/halstead-complexity.txt
