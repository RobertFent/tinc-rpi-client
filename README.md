# tinc-rpi-client
Client setup on arm architecture for connecting to tinc vpn.<br>
Based on: https://github.com/vimagick/dockerfiles/tree/master/tinc.<br>
I also use the image above on my server and let the client tinc folder generate there.<br>

1. copy tinc folder from tinc host in the same dir where the docker-compose.yml is located
2. run 'docker-compose up -d'

# todo
- rm env from docker-compose
