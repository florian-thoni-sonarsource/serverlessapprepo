#!/bin/bash

echo "Running unit tests..."
PYTHONPATH=SamFirstEndpointhuwpx pytest --junitxml=test_results.xml --cov-report xml:test_coverage.xml --cov=. SamFirstEndpointhuwpx/tests/unit/
