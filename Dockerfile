# Use the OpenJDK 22 image as the base image
FROM openjdk:22

# Create a new app directory for my application files
RUN mkdir /app

# Set the working directory
WORKDIR /app

# Copy the app files from host machine to image filesystem
COPY out/production/HelloWorldDocker/ /app/

# Run the Main class
CMD ["java", "Main"]
