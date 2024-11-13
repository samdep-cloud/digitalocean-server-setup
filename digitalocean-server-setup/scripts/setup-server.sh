# Step 1: SSH into the DigitalOcean droplet as the root user
# (This command is informational for documentation purposes)
echo "ssh root@<droplet-ip-address>"

# Check if Java is installed
java || echo "Java not found. Installing Java."

# Install Java on the remote server to run Java applications
apt install openjdk-8-jre-headless

# Install net-tools for network monitoring
apt install net-tools

# List servers with active internet connections
netstat -lpnt
