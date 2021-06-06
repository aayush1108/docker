cd
clear
apt update -y
apt upgrade -y
cd
clear
apt install qbittorrent
cd
clear
systemctl restart sshd
ip a
clear
systemctl status sshd
ip a
exit
cd
clear
update-manager -c
cd
clear
apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt update
apt-cache policy docker-ce
clear
systemctl status docker
systemctl restart docker
systemctl status docker
clear
usermod -aG ubuntu docker
usermod -aG docker ubuntu
clear
docker
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose --version
clear
ls
clear
apt purge snap
clear
apt autoremove
df -h
clear
apt remove snapd
clear
df -h
cd
clear
df -h
docker-compose 
clear
cd
clear
ls
apt-get upgrade
apt upgrade
cear
clear
cat /etc/os-release 
cd
clear
ufw status
clear
docker run -d -p 1010:80 nginx-alpine
docker run -d -p 1010:80 nginx:alpine
docker ps -a
ip a
clear
docker ps -a
docker rm 3555b8f433be
docker rm -vf 3555b8f433be
docker ps -a
docker run -d -p 1010:80 nginx:alpine
docker ps -a
docker rm  -vf d8519635c880
docker images
docker rmi nginx
docker rmi a6eb2a334a9f
clear
docker ps -a
docker images
docker run -d -p 1010:80 httpd
docker ps -a
clea
clear
docker ps -a
docker rm -rv ae40602a499e
docker rm -vf ae40602a499e
docker images
docker rmi 39c2d1c93266
clear
ls
docker ps -a
docker images
cd
clear
ls
cd
clear
ls
docker images
docker ps -a
clear
ls
exit
cd
clear
docker images
docker pull httpd
docker pull httpd:2.4.48-alpine
clear
docker images
cd /var/lib/docker/image/
ls
cd overlay2/
ls
cd layerdb/
ls
clear
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd swarm/
ls
cd
clear
ls
docker pull nginx
docker images
docker rmi httpd
clear
docker rmi
docker images
docker run -d nginx:latest
docker ps -a
ip a
ufw status
clear
telnet localhost 80
ls
docker ps -a
docker stop 13f178838d21
docker ps -a
clear
ls
docker run -d -p 80:80 nginx:latest
docker ps -a
docker rm 13f178838d21
docker ps -a
docker stop 3bc9e0944db0
docker rm 3bc9e0944db0
clear
docker run -d -p 8080:80 nginx:latest
docker images
cd
clear
ls
cd
telnet smtp.hostinger.com 587
cd
clear
docker images
clear
ls
docker ps -a
clear
cd /var/lib/docker/
ls
du -sch *
cd
clear
ls
mkdir docker
cd docker/
vi Dockerfile
vim Dockerfile
clear
nano Dockerfile
clear
ls
docker build --tag centos_apache:v1 .
clear
docker ps -a
docker images
ls
vi Dockerfile 
nano Dockerfile 
clear
ls
docker build --tag centos_apache:v2 .
clear
docker images
docker run -d --name centos-apache -p 9090:80 centos_apache:v2
docker ps -a
vi Dockerfile 
nano Dockerfile 
docker build --tag centos_apache:v2 .
docker run -d --name centos-apache -p 9090:80 centos_apache:v2
clear
docker ps -a
docker rm d8c29575489a
docker run -d --name centos-apache -p 9090:80 centos_apache:v2
docker ps -a
cd
clear
apt update
apt-get upgrade
clear
systemctl status docker
clear
docker ps -a
docker rm 98adff582b74
docker rm 6e52e10f3a15
clear
docker ps -a
docker images
docker prune all
docker images prune
docker 
docker prune
clear
docker container prune
clear
cd
clear
docker image prune
clear
docker ps -a
clear
docker search httpd
docker search httpd:centos
ls
cd docker/
ls
clear
vi Dockerfile2
nano Dockerfile2
ls
docker build --tag nginx:custom -f Dockerfile2 .
clear
docker images
ld
clear
ld
ls
clear
ls
vi Dockerfile2 
nano Dockerfile2 
clear
ls
docker images
docker run -d -p 8080:80 --name nginx-webapp nginx:custom
docker ps -a
nano Dockerfile2
docker build --tag nginx-custom:v2 -f Dockerfile2 .
clear
docker ps -a
docker stop 815d2b1b5c37
docker ps -a
docker images
docker run -d -p --name nginx-custom:v2 8080:80 nginx-custom:v2 
docker run -d --name nginx-custom:v2 -p 8080:80 nginx-custom:v2 
docker run -d --name nginx-custom2 -p 8080:80 nginx-custom:v2 
docker ps -a
clear
docker ps -a
docker stop aa1d23d9459d
docker rm aa1d23d9459d 815d2b1b5c37
docker ps -a
clear
docker images
ls /tmp/
mv /tmp/entro .
ls
clear
ls
cd entro/
ls
clear
cd
cd docker/
ls
clear
ls
docker images
docker rmi ee74cb99fb56 9739e7cb6cc0 8063746546b9 be95f2772af0 a6eb2a334a9f d1a364dc548d 300e315adb2f
clear
docker images
docker rmi a6eb2a334a9f a6eb2a334a9f
docker images
docker ps -a
clear
ls
docker images
docker rmi a6eb2a334a9f
docker rmfi a6eb2a334a9f
docker rmi =f a6eb2a334a9f
docker rmi -f a6eb2a334a9f
clear
docker images
docker
clear
ls
vi Dockerfile
ls
nano Dockerfile
clear
ls
docker build --tag centos-code:v1 -f .
docker build --tag centos-code:v1 -f
docker build --tag centos-code:v1 .
clear
docker images
docker run -d --name centos-webapp -p 8080:80 centos-code:v1
docker ps -a
docker stop 747b89329616
docker rm 747b89329616
clear
docker ps -a
clear
ld
ls
clear
vi Dockerfile
vim Dockerfile
apt install vim
clear
vim Dockerfile
clear
ls
docker build --tag apache:v2 .
docker images
clear
ls
docker images
docker run -d --name apache -p 8080:80 apache:v2
docker ps -a
ls
clear
ls
docker ps -a
docker stop fe3ca404f82f
docker rm fe3ca404f82f
ls
vi Dockerfile
docker build --tag apache:v3 .
docker images
clear
docker images
docker run -d --name apache -p 8080:80 apache:v3
docker ps -a
