
[![Python application test with Github Actions](https://github.com/chanyanhon/demo-CICD-docker/actions/workflows/main.yml/badge.svg)](https://github.com/chanyanhon/demo-CICD-docker/actions/workflows/main.yml)

# Objective of Demo-CICD-docker repo (Demo repo with CICD and Dockerfile)
To demostrate utilizing Github service (Github Actions) for CI/CD service and show immediate change once perform git commit in this repo. You can try change the code in "hello.py" file. The Github Actions badge will show "passing" if you pass test case in test_hello.py , else showing "failed".

# Demo-CICD-docker repo details
Example Github Actions Project designed to show how a hello version of Github Actions testing Python code.
- Full continuous integration yaml file (/.github/workflows/main.yml)
- Docker CLI

## Building a Workflow
1. Create scaffolding in Python (Makefile, virtualenv)
2. Write a function in a script file
3. Test it out in IPython
4. Write a test using pytest and test_hello.py
5. Test all of it

## Setup Cloud Environment (AWS Cloud9)
`python3 -m venv ~/.Demo-cicd-docker`
`source ~/.Demo-cicd-docker/bin/activate`

## SSH Keys
`ssh-keygen -t rsa`
upload to github

## Create Scaffold (with Python custom function in hello.py)
* Makefile
* hello.py
* requirements.txt

## Continuous Integration with Github Actions
* test_hello.py
* installed `pylint`, `pytest`, `black`

