#!/bin/bash
cd /home/kavia/workspace/code-generation/quizmaster-platform-42095-42104/quiz_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

