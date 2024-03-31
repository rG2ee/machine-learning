#!/usr/bin/env bash

# sync src files to server
scp -r /projects/machine-learning/machine_learning gpu-battlestation:/home/user/projects/cuda-dev-env/machine-learning/machine_learning

# sync poetry files from server

scp gpu-battlestation:/home/user/projects/cuda-dev-env/machine-learning/pyproject.toml /projects/machine-learning/pyproject.toml
scp gpu-battlestation:/home/user/projects/cuda-dev-env/machine-learning/poetry.lock /projects/machine-learning/poetry.lock