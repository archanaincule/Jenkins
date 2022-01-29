apt-get update -y
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get install docker-ce docker-ce-cli containerd.io
apt-get update -y
service docker status
systemctl enable docker
vi docker_install.sh
chmod +x docker_install.sh
sh docker_install.sh
ls -al
git remote -v
git init
ls -al
git init
gitadd docker_install.sh
git commit -m "docker install"
docker --version
docker ps
docker images
docker pull nginx
docker images
docker run -d --name nginxcon -p 80:80 nginx:latest
docker ps
docker pull jenkins
docker pull bitnami/jenkins
docker image
docker run -d --name jenkins -p 8080:8080 -p 50000:50000 bitnami/jenkins
docker run -d --name jenkins -p 8080:8080 -p 50000:50000 bitnami/jenkins:latest
docker pull bitnami/jenkins
history
ls -al
docker --version
docker ps
docker images
docker run -d --name nginxcon -p 80:80 nginix:latest
docker pull nginix
docker run -d --name nginixcon -p 80:80 nginix:latest
clear
ls
docker images
docker login
docker push archanabehera/nginx:latest
docker tag 605c77e624dd archanabehera/nginx:latest
docker images
docker push archanabehera/nginx:latest
docker search
docker search jenkins
docker search mysql
docker pouse nginx
docker pause nginx
docker ps
docker images
docker pause nginx
docker ps
docker images
docker pause nginx
ls
docker pull nginx
docker pause nginx
docker run -d --name nginx
docker pause nginx
docker pause pausecon
docker pause nginxcon
docker rename nginxcon nginx
docker ps
docker pause nginx
docker unpause nginx
clear
docker images
docker cp docker_install.sh nginx/home
docker exec -it nginx bash
docker ps
docker stop nginx
docker ps -a
docker rm nginx
docker ps
docker rmi nginix
docker images
docker rmi nginx
docker pull nginx:latest
docker run -d --name nginx
docker save nginx:latest | gzip>nginx.tar.gz
ls
docker rmi nginx
docker stop nginx
docker rm nginx
docker images
docker load < nginx.tar.gz
docker images
clear
history
docker pc
docker ps
docker images
docker cp docker_install.sh nginx:/home
service docker status
docker pull nginx
docker run -d --name nginxcon -p 80:80 nginx:latest
docker cp docker_install.sh nginx:/home
docker rename nginxcon nginx
docker cp docker_install.sh nginx:/home
docker commit nginx backup images:1.0
docker top nginx
docker volum ls
docker volume creat kunu
docker volume ls
docker volume create kunu
docker volume ls
docker stop nginx
docker start nginx
docker run -d --name nginx volume
docker run -d --name nginx volume -p 80:80 --mount source=vol,target=/app nginx:latest
docker volume ls
docker run -d --name nginx volume -p 80:80 --mount source=kunu,target=/app nginx:latest
docker login
docker run -d --name nginx volume -p 80:80 --mount source=kunu,target=/app nginx:latest
docker run -d --name nginx -p 8080:8080 nginx:latest
clear
docker ps
docker images
docker volume create vol
docker run -d --name nginx volume -p 80:80 --mount source=vol,target=/app nginx:latest
docker volume ls
docker inspect
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
ls
cd /user/local/bin/
cd /usr/local/bin/
cd
ls -al
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
vi docker-compose .yml
docker swarm leave
docker-compose up-d
docker-compose up -d
cat docker-compose .yml
docker-compose up -d .
docker-compose up -d
cat docker-compose.yml
docker-compose up -d
clear
vi docker-compose.yml
ls
docker-compose up -d
docker ps
docker pul
docker pull
docker volume ls
cat docker-compose.yml
docker-compose down
docker ps
docker ps -a
docker volume ls
service jenkins status
apt-get install maven
mvn --version
cd /usr/shar/
cd /user/sher/
cd /user/share/
cd /usr/share/
ls
docker volume ls
cd
docker run -d --name nginx volume -p 80:80 --mount source=kunu,target=/app nginx:latest
docker ps
docker images
docker ps -a
docker volume ls
touch archana
docker ps
docker run -d --name nginx -p 80:80 --mount source=vol,target=/app nginx:latest
docker run -d --name archana -p 80:80 nginx:latest
docker ps
docker run -d --name archana -p 80:80 --mount source=vol,target=/app nginx:latest
docker run -d --name archana1 -p 80:80 --mount source=vol,target=/app nginx:latest
docker volume lw
docker volume ls
docker ps
ps -a
docker ps -a
docker ps
docker stop archana
docker ps
docker run -d --name archana2 -p 80:80 --mount source=vol,target=/app nginx:latest
docker ps
cd /var/lib/docker/volumes/
ls
cd vol/
ls
cd _data/
ls
touch sample
ls
docker exec -it archana2 bash
ls
cd
history
clear
mvn --version
cd /usr/share/
ls
cd
ls
yum install git
sudo apt install git
apt-get update -y
gitadd iam.tf
gitadd main.tf
git add main.tf
touch < main.tf
git status
git commit -m "main.tf"
git push
git push main.tf
git status
ls
git init
git --version
sudo apt-get install git-all
git init
git --version
apt-get update -y
git add iam.tf
touch iam.tf
ls
git add iam.tf
git commit -m"adding iam.tf"
git push 
git status
git commit -m "addfile"
git remote add origin https://github.com/archanaincule/Jenkins.git
git pull origin main
git status
git push
clear
git status
ls
ls -al
git branch sbi
git branch
git chackout sbi
git branch
history
where i m
git branch
git branch main
git branch
git checkout main
git branch
git commit -m "msg"
git push
gitadd kunu
git add kunu
ls
gitadd rrrr
git add rrrr
git push orgini rrrr
touch kunu
ls
git add kunu
git push origin kunu
git push origin main
git branch
git push origin main
git branch
git
install git
git --version
touch sanju
ls
git init
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
