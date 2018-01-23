export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
/usr/bin/yum install java-1.8.0-openjdk-headless -y
/usr/bin/yum install maven -y
/usr/bin/yum install epel-release -y
/usr/bin/yum install docker -y
/usr/bin/yum install wget -y
wget https://github.com/rancher/cli/releases/download/v0.6.7/rancher-linux-amd64-v0.6.7.tar.gz
tar -xzf rancher-linux-amd64-v0.6.7.tar.gz
mv rancher-v0.6.7/rancher /usr/local/bin/

