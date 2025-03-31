# Docker Use In Java Applications

Docker in this project is used to containerize the java program, ensuring that it runs consistently across different environments.
Docker uses a dockerfile, which includes instructions to set up the environment for the java program and run it inside a container
The Dockerfile pulls the base image from OpenJDK, copies the compiled program into the container, and runs the program using the CMD instruction

## Docker in Action
1. The `Dockerfile` uses an OpenJDK base image: `FROM openjdk:23`.
2. It copies the Java class files from the local environment into the container: `COPY out/production/HelloWorldDocker/ /app`.
3. It sets the working directory and executes the Java application using `CMD [java, Main]`.
