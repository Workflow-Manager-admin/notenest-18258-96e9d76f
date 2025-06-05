#!/bin/bash
cd /home/kavia/workspace/code-generation/notenest-18258-96e9d76f/note_nest
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

