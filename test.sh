#! /usr/bin/env bash
set -e

pytest --cov=app --cov-report=term-missing app/tests "${@}"
