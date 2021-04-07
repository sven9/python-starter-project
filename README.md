# Python Starter Project

[![Build Status](https://travis-ci.com/sven9/python-starter-project.svg?branch=main)](https://travis-ci.com/sven9/python-starter-project)
![Lint](https://github.com/sven9/python-starter-project/actions/workflows/lint.yml/badge.svg)
![Test](https://github.com/sven9/python-starter-project/actions/workflows/test.yml/badge.svg)
[![Code Coverage](https://img.shields.io/codecov/c/github/sven9/python-starter-project)](https://codecov.io/github/sven9/python-starter-project)
![GitHub](https://img.shields.io/github/license/sven9/python-starter-project)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

Template for creating Python 3.6+ projects.

## Features
* [Poetry](https://python-poetry.org) for dependency management and easy packaging
* [pre-commit](https://pre-commit.com/) to run static analysis tools
* Tools for code quality & standardization
    * [Commitizen](https://github.com/commitizen-tools/commitizen) - standardize commit messages & bump versioning
    * [Bandit](https://github.com/PyCQA/bandit) - security analysis
    * Coding standardization
        * [Black](https://github.com/psf/black)
        * [Flake8](https://github.com/PyCQA/flake8)
        * [isort](https://github.com/PyCQA/isort)
    * [Mypy](https://github.com/python/mypy) - type checking
    * [Radon](https://github.com/rubik/radon) - code quality metrics
* Testing
    * [pytest](https://github.com/pytest-dev/pytest) - unit & integration testing
    * [pytest-mock](https://github.com/pytest-dev/pytest-mock) - easy, isolated mocking
    * [pytest-cov](https://github.com/pytest-dev/pytest-cov) - test code coverage
    * [tox](https://github.com/tox-dev/tox) - test against multiple versions of Python
* CI pipelines
    * [GitHub Actions](https://github.com/features/actions)
    * [Travis CI](https://www.travis-ci.com)

## Usage
* `make setup-pre-commit` - installs pre-commit hooks for Git
* `make quality-reports` - generates code quality metric reports
* `make run-tests` - run tests and generate coverage report
