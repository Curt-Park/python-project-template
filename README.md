# Python Project Template
A template project for quickly starting Python projects with modern development practices.

## Overview
This template provides a modern Python development environment with the following features:
- **Ruff** for code formatting and linting (replaces Black, isort, flake8)
- **pytest** for unit testing and coverage reporting
- **uv** for fast dependency management
- **Type hints** and **PEP 257** compliant docstring enforcement
- **GitHub Actions** for CI/CD pipeline
- **Release Please** for automated version management based on Conventional Commits
- Modular project structure (src layout)
- Logging configuration included

## Project Structure
```
python-project-template/
├── src/              # Source code
├── tests/            # Test code
├── .github/          # GitHub Actions workflows
├── .cursorrules      # Cursor IDE AI assistant rules and guidelines
├── .mise.toml        # mise tool version manager configuration (Python and tool versions)
├── pyproject.toml    # Project configuration and dependencies
├── release-please-config.json    # Release Please configuration for automated version management
├── .release-please-manifest.json # Release Please manifest file (auto-managed by release-please)
├── Makefile          # Development commands
└── logging.conf      # Logging configuration
```

### Commands for Setups
```bash
make init       # Initialize the project
make setup      # Install dependencies
make setup-dev  # Install dependencies with development packages
```

## Commands for Development
```bash
$ make format   # format python scripts
$ make lint     # lint python scripts
$ make test     # run unit tests
```

## Recommended Repository Settings
#### Restriction on multi-commit pushes
`Settings` -> `General` -> `Merge botton` -> `Allow squash merging` ONLY
<img width="796" src="https://user-images.githubusercontent.com/14961526/152031596-a329a74c-add7-4d1c-ada5-d0279da16195.png">

#### Branch Protection Rules
`Settings` -> `Branches` -> `Branch protection rules` -> `Add rule`
- Branch name pattern: `main`
- Require a pull request before merging & Require approvals
- Require status checks to pass before merging & Require branches to be up to date before merging
- Include administrators

## NOTE
- The python version should be aligned in `pyproject.toml` and `.mise.toml`.