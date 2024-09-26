# docker build . -t wopi-validator-cli-python
# docker run -t wopi-validator-cli-python WopiValidatorExecutor "<wopisrc>" "<access_token>"

FROM python:3.9.20-alpine3.20

RUN apk add --no-cache git

RUN git clone https://github.com/microsoft/wopi-validator-cli-python.git

WORKDIR /wopi-validator-cli-python

RUN pip install setuptools

RUN python setup.py install