# Step 3: Create an admin user, configure SSH, and switch users

# Create a new admin user to run applications as a non-root user for security
adduser sam-admin

# Allow the new user to execute commands with sudo privileges
usermod -aG sudo sam-admin

# Switch to sam-admin user
su - sam-admin

# Exit back to the root user or exit completely
exit

# Reconnect to the server using root to configure further if necessary
echo "ssh root@<droplet-ip-address>"

# Switch to sam-admin again once reconnected as root
su - sam-admin

# Set up the SSH access for sam-admin
# Create .ssh directory and configure permissions
pwd
ls -a
mkdir .ssh
sudo vim .ssh/authorized_keys  # Paste the public SSH key here for remote access
