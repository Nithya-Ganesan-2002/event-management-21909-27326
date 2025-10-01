#!/bin/bash
cd /home/kavia/workspace/code-generation/event-management-21909-27326/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

