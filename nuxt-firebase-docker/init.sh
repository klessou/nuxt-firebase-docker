#!/usr/bin/env expect
set timeout 360
FILE="/code/package.json"

if [ -f "$FILE" ]; then
    echo "Starting project"
    npm install opencollective
    npm install
    echo "Run project"
    npm run dev
else
    echo "$DIR is Empty: please run "docker-compose run nuxt-firebase-docker npx create-nuxt-app ." before"
fi
