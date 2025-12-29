#!/bin/bash
cd /home/kavia/workspace/code-generation/local-notes-organizer-194645-194654/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

