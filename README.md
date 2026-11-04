# Licensing Scheduled Jobs
Scheduled jobs for managing licence applications

Licensing allows citizens and businesses to apply for licences (and similar) from local and competent authorities.

There is a legal requirement that authorities offer an online mechanism to apply for certain licences and permissions.

Licensing exists for authorities which can't or don't want to offer their own licensing application.

# Set up

## Docker

This repository uses docker for running the scheduled jobs container and supporting services for tests. Ensure you have docker installed and that the docker daemon is running before running anything.

## Mise

This repository uses [mise](https://mise.jdx.dev/) to manage tool versions and environment variables.

After installing mise, you should set up your shell to automatically activate mise following [these instructions](https://mise.jdx.dev/installing-mise.html#shell-specific-installation-activation), then run `mise install` and `mise trust`.

## UV

This repository uses `uv` to manage packages and dependencies. Run `make prepare` to install all necessary packages and dependencies needed
to test and run this project.

The python virtual environment should be automatically activated by mise. If it hasn't, run `source .venv/bin/activate`.

## Pre-Commit

This project uses `pre-commit`. Run `pre-commit install` to setup the correct pre-commit git hooks.
