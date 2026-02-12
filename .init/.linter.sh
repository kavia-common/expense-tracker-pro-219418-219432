#!/bin/bash
cd /home/kavia/workspace/code-generation/expense-tracker-pro-219418-219432/expense_tracker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

