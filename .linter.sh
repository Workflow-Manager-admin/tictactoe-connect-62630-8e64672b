#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-connect-62630-65f906b7/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

