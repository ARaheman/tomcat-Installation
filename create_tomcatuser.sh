groupadd tomcat
mkdir -p /opt/tomcat
useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /opt
wget http://mirrors.wuchna.com/apachemirror/tomcat/tomcat-9/v9.0.12/bin/apache-tomcat-9.0.12.tar.gz

