#!/bin/bash
cd /home/kavia/workspace/code-generation/basiccalc-5872-988011dc/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

