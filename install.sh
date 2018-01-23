set -xe
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
yum install wget which netstat -y
yum install epel-release -y
wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
wget https://download.docker.com/linux/centos/docker-ce.repo -O /etc/yum.repos.d/docker-ce.repo
yum update -y
yum install java-1.8.0-openjdk-headless -y
yum install apache-maven -y
yum install docker-ce -y
wget https://github.com/rancher/cli/releases/download/v0.6.7/rancher-linux-amd64-v0.6.7.tar.gz
tar -xzf rancher-linux-amd64-v0.6.7.tar.gz
mv rancher-v0.6.7/rancher /usr/local/bin/

