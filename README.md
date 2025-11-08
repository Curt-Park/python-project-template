# Python Project Template

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