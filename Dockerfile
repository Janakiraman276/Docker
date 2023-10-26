# Use an official Ubuntu base image
FROM httpd:latest

# Update the package lists and install Apache HTTP Server
RUN apt-get install vim -y && apt-get install git -y
