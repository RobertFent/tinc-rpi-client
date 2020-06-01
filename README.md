# tinc-rpi-client
Docker image for client setup on arm architecture for connecting to tinc vpn.<br>
Based on: https://github.com/vimagick/dockerfiles/tree/master/tinc.<br>
I also use the image above on my server and let the client tinc folder generate there.<br>

## setup 
- copy tinc folder from tinc host in the same dir where the docker-compose.yml is located
- run 'docker-compose up -d'<br><br>

More information about the client setup: https://github.com/RobertFent/tincClientSetup
