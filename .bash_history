docker version
[200~sudo apt-get update
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
sudo usermod -aG docker ubuntu
# Run the "Hello World" container
docker run hello-world
sudo systemctl restart docker
docker run hello-world
docker images
docker ps
docker ps -a
docker ps
docker pull ubuntu
docker run ubuntu
docker ps
docker ps -a
docker run nginx
docker ps
docker ps -a
docker run -d nginx
docker ps
docker stop [200~# Stop a running container (replace CONTAINER_ID with the actual container ID)
docker stop CONTAINER_ID
~docker stop 854dc6ccc8db
docker stop 854dc6ccc8db
docker ps
docker ps -a
# Remove a Docker image (replace IMAGE_ID with the actual image ID)
docker rmi nginx
docker rm 854dc6ccc8db
docker rmi nginx
docker rm 8b5f5899a2db
docker rmi nginx
docker search ubuntu
docker pull ubuntu
docker images
docker run -d -p 80:80 nginx
ls
ll
pwd
vi dockerfile
vi index.html
vi dockerfile 
vi index.html 
echo "Welcome to Darey.io" >> index.html
docker build -t dockerfile .
docker images
docker run -p -d 80:80 dockerfile
docker run -d -p 80:80 dockerfile
docker run -d -p 8080:80 dockerfile
docker ps -a
docker ps
docker stop 87960002bd40
docker ps
docker start 87960002bd40
docker tag dockerfile grittynazy/dareynginx:latest
docker images
docker ps
docker stop grittynazy/dareynginx:latest
docker login -u grittynazy
docker push grittynazy/dareynginx:latest
docker run ubuntu
docker ps
docker ps -a
docker start 67d325a2aa7c
docker run -e "MY_VARIABLE=my-value" ubuntu
docker run -e "MY_VARIABLE=my-value" ubuntu env
docker ps -a
docker run -d ubuntu
docker ps -a
docker start ubuntu
docker start funny_williams
bb
docker restart funny_williams
docker images
docker ps -a
docker rm funny_williams
docker ps -a
docker rm stoic_tharp
docker rm nostalgic_elbakyan
docker ps -a
docker rm lucid_moser
docker ps -a
docker pull ubuntu
uname -a
docker ps -a
docker run -d -t funny_williams ubuntu
docker run -d ubuntu -t funny_williams
[200~docker run --name funny_williams -it ubuntu
docker run --name funny_williams -it ubuntu
docker run --name funny_williams ubuntu
docker ps -a
docker start funny_williams
docker ps -a
docker stop funny_williams
docker ps -a
docker restart funny_williams
docker ps -a
docker images
sudo apt update
sudo apt install default-jdk-headless
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
/etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt-get install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /etc/apt/trusted.gpg.d/jenkins.asc > /dev/null
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
sudo systemctl stop jenkins
sudo systemctl status jenkins
cd /var/lib/jenkins/users/
ls
ll
sudo systemctl start jenkins
sudo systemctl status jenkins
cd ../../..
ls
cd lib
ls
cd sudo
ls
cd ..
sudo systemctl status docker
ls
cat dockerfile 
cat index.html 
echo Congratulations, You have successfully run your first pipeline code >> index.html
cat index.html 
