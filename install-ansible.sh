yum install -y openssh-server openssh-clients
systemctl start sshd
systemctl enable sshd
yum install -y epel-release
yum install -y ansible
yum update -y
ssh-keygen
ssh-copy-id root@10.0.2.15
echo '[servidor]' >> /etc/ansible/hosts
echo '10.0.2.15' >> /etc/ansible/hosts
