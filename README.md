# demo-CICD-docker
demo repo with CICD and Dockerfile

## Building a CLI Workflow
1. Create scaffolding in Python (Makefile, virtualenv)
2. Write a function in a script file
3. Test it out in IPython
4. Write a test using pytest and test_hello.py
5. Write a Click CLI tool
6. Test all of it using the Click test runner
7. Build an AWS Lambda function
8. 

## Invoke AWS Lambda
```bash
aws lambda invoke --function-name Marco128 --payload '{"name": "Marco" }' out.txt | less out.txt
```                 

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

https://github.com/noahgift/function-bike-rider/blob/master/cvcli.py

## Explored AWS Lambda

```python
def lambda_handler(event, context):
    if event["name"] == "Marco":
        return "Polo"
    return "No!"
```



