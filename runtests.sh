#!/bin/bash

mypy . && python3 -m unittest discover -p "*_test.py"
