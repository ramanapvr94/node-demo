To dockerize the application i have created Dockerfile to create the docker image for node appliaction and for mysql and mongo db i pulled the images from docker hub and run the containers. To run application and databases i have written docker compose file. In docker compose file i have declared 3 services for application and databases. To start the containers in sequence, and to persist the data even if any container restarts or crashes, and to establish the communication between containers i written coommands in docker compose file.

Forwarding http traffic to https we need ssl certificates and domain name. So i skipped nginx part

As per your requirement the application will be run if you clone the code and run docker-compose.yaml the apllication will run
