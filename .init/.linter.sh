#!/bin/bash
cd /home/kavia/workspace/code-generation/boldmyth-virtual-try-on-homepage-147267-147276/boldmyth_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

