#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-228626-228641/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

