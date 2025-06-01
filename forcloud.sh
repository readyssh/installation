# On your EC2 machine (once)
sudo apt update
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker

# Add Jenkins user to Docker group
sudo usermod -aG docker jenkins

# Then restart Jenkins
sudo systemctl restart jenkins
