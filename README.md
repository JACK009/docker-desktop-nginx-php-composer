# Description:
A docker structure that i use with docker-desktop and WSL2

https://docs.docker.com/docker-for-windows/wsl/ \
https://www.docker.com/blog/docker-desktop-wsl-2-best-practices/ 

I use this docker setup for symfony. To use this, see the correct volume paths in docker-compose.yml. \
The environment keys are in the .env file in case you have a client to connect to the database (ex. HeidiSQL)

Logs and db files are locally available.


## When all is installed with the command 'docker-compose up' 
Step 1: go to 'localhost' in your browser and get ready to see the magic happen. \
Step 2: start coding \
Step 3: be happy :D