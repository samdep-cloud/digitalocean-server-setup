# Step 2: Build the JAR file, copy it to the remote server, and run the application

# Navigate to the Java project directory
cd java-react-project

# Execute the Gradle build command
gradle build

# Copy the JAR file to the remote server
scp build/libs/java-react-project.jar root@<droplet-ip-address>:/root

# Verify that the JAR file is on the remote server
ls

# Run the application on the remote server in "non-attached" mode
java -jar java-react-project.jar &

# Verify that the application is continuing to run successfully (outputs process ID)
ps aux | grep java
