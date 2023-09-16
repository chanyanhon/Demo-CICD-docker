# demo-CICD-docker (Demo repo with CICD and Dockerfile)
Example Github Actions Project designed to show how a hello version of Github Actions testing Python code.
- Click CLI tool with full continuous integration
- Docker CLI

## Building a CLI Workflow
1. Create scaffolding in Python (Makefile, virtualenv)
2. Write a function in a script file
3. Test it out in IPython
4. Write a test using pytest and test_hello.py
5. Write a Click CLI tool
6. Test all of it using the Click test runner
  

## Setup Cloud Environment (AWS Cloud9)
`python3 -m venv ~/.demo-cicd-docker`
`source ~/.demo-cicd-docker/bin/activate`

## SSH Keys
`ssh-keygen -t rsa`
upload to github

## Create Scaffold (with Marco Polo function)

* Makefile
* hello.py
* requirements.txt

## Continuous Integration with Github Actions

* test_hello.py
* installed `pylint`, `pytest`, `black`

## Building a command-line tool

* use click to build a cli

