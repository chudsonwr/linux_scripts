# Instsall Jenkins on Ubuntu

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

echo "deb https://pkg.jenkins.io/debian binary/" >> /etc/apt/sources.list

apt-get update

apt-get install -y default-jdk

apt-get install -y jenkins