# Setting up Flask Server with Docker

## Stuff needed
- AWS server that is setup correctly
- Flask server files and a Dockerfile

- Ensure git is installed

## Setup Docker on the server
Go to [this link](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04) and follow all of the code in step 1.
Step 2 is optional and makes Docker less annoying.

## Running Docker
Use the command below to build your docker project
`docker build -t [tag] /path/to/Dockerfile`

Then use this command to start your server detached. The `-d` in the command specifies that it is detached
`docker run -d -P -p 8080:8080 [tag] python3 flaskApp.py`

Use the following command to check if the server is running
`docker ps`

