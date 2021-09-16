# Instalación de Ansible
yum install epel-release

yum install ansible

ansible --version

# Generación de una clave SSH
ssh-keygen
ssh-copy-id {user}@{ip} -p {port}

# Añadiendo máquinas
vi /etc/ansible/hosts
  
# Confirmación de las máquinas
ansible -m ping all

# Lanzando Ansible
ansible-playbook <filename> --extra-vars ""
  
# Configuraciones disponibles
	
** Minecraft.yaml - Centos 7 - Instalación de un servidor de minecraft 1.17.1

** kubernetes.yaml - Centos 7- Instala kubernetes, el nodo maestro es el mismo nodo trabajador.
	
** jenkins.yaml - Centos 7- Instalación de Jenkins.
	
** Nifi.yaml - Centos 7 - Instalación de Nifi 1.13.2

** MySQL.yaml - Centos 7 - Instaalción de MySQL 8.0
