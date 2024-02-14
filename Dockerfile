# Use the OpenJDK image as the base image
FROM openjdk:23

# Create a new app directory for my application files - applies to images
RUN mkdir /app

# Copy the app files from host machine to image filesystem
COPY . /app

# Set the directory for executing the future commands
WORKDIR /app

#Run the Main class
CMD java App