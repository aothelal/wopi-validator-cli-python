# wopi-validator-cli-python
This is basically a docker image wrapper for the [Microsoft Python CLI WOPI validator tool](https://github.com/microsoft/wopi-validator-cli-python)

To build the Docker image:

`docker build . -t wopi-validator-cli-python`

To run a container using that built image:

`docker run -t wopi-validator-cli-python WopiValidatorExecutor "<wopisrc>" "<access_token>"`
