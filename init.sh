#!/bin/bash
if [ ! -f .env ]; then echo "SESSION_SECRET=dev_secret_123" > .env; fi
npm start
