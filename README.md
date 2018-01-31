# nuxt-firebase-docker

A quite simple docker container to start with vue, nuxt and firebase.

## How to install it

``` bash
# Clone the repository
https://github.com/klessou/nuxt-firebase-docker

git clone git@github.com:klessou/nuxt-firebase-docker.git
cd nuxt-firebase-docker

# If you already have a nuxt project, put it in app folder

# Start the container
docker-compose up -d

# Prepare your environment
. ./dev.sh

# Open your local url
http://localhost:3000/
```

## Firebase deployment

``` bash
# Don't forget to run dev.sh
. ./dev.sh

# Get a token:
web-firebase login:ci --no-localhost

# Deploy on firebase
web-firebase deploy --token <YOUR TOKEN>
```

## Have a look to this link if you use nuxt starter-template
https://github.com/nuxt-community/starter-template
