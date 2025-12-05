<p>This Eureka Server is used to register all the servers of the microservice architecture</p>

Dockerfile is used to create docker image with the help of below command.
NOTE:prefix it with keyword **sudo** if you get access related error while executing docker commands.
**docker build -t registry:1.0 .**

To check the successfully created images, use below command
**docker images**

To run a specific image
**docker run -p <PORT>:<PORT> <IMAGE>**

example:
**docker run -p 8761:8761 registry:1.0**




