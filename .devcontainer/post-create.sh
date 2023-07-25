#!/bin/bash

# Get the project name from the cookiecutter template
project_name="fractals"

# Set the PYTHONPATH environment variable
export PYTHONPATH="/workspaces/${project_name}/src"

poetry lock --no-update
poetry update
poetry install
