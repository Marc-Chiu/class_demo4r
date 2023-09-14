#!/bin/bash

export FLASK_ENV=development
export PROJ_DIR=$PWD
export DEBUG=1

# run our server locally:
PYTHONPATH=$(pwd):$PYTHONPATH
FLASK_APP=server.endpoints flask --debug run --host=127.0.0.1 --port=8000
