FROM ubuntu:latest

# Create a working directory
WORKDIR /app

# update and install
RUN apt-get update -y &&\
    apt-get install apache2 -y

# copy
COPY . index.html /var/www/html/

# Expose port 80
EXPOSE 80

# Run container launch
CMD ["apachectl", "-D", "FOREGROUND"]
