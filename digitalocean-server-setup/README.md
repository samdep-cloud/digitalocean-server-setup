# digitalocean-server-setup
Create server and deploy application on DigitalOcean

## Project Overview
This project demonstrates setting up a server on DigitalOcean, configuring a Linux user, and deploying a Java Gradle application. It follows security best practices by creating and configuring a new user and includes steps to deploy the application.

## Technologies Used
- DigitalOcean
- Linux
- Java
- Gradle

## Project Steps
1. **Setup and Configure Server**: Provision a DigitalOcean Droplet and set up the server environment.
2. **Create and Configure User**: Create a new Linux user with limited permissions as a security best practice.
3. **Deploy and Run Application**: Deploy and run a Java application built with Gradle on the DigitalOcean Droplet.

## Skills Demonstrated
- Cloud infrastructure setup
- Basic Linux server administration
- Security best practices
- Application deployment with Gradle

## Instructions

### Step 1: Setup Server
Run the `setup-server.sh` script to install necessary packages and configure server settings.

### Step 2: Create and Configure User
Run the `create-user.sh` script to add a new user with limited permissions.

### Step 3: Deploy Application
Build the application with Gradle and deploy it using the `deploy-app.sh` script.

## Scripts
- `scripts/setup-server.sh`: Configures the server environment.
- `scripts/create-user.sh`: Creates and configures a new user.
- `scripts/deploy-app.sh`: Deploys and runs the Java Gradle application.
