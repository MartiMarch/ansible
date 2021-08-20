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
	
Minecraft.yaml - Centos 7 - Instalación de un servidor de minecraft 1.17.1

JenkinsOverKubernetes.yaml - Centos 7 - Instalación de Jenkins sobre Kubernetes utilizando Helm 3 Un único nodo que es maestro y minion.
