#! /usr/bin/env bash
set -e

uvicorn --app-dir app main:app --reload --port 8082
