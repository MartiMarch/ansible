# Instalación de Ansible
yum install epel-release<br>
yum install ansible<br>
ansible --version<br>

# Generación de una clave SSH
ssh-keygen
ssh-copy-id {user}@{ip} -p {port}

# Añadiendo máquinas
vi /etc/ansible/hosts
  
# Confirmación de las máquinas
ansible -m ping all

# Lanzando Ansible
ansible-playbook {filename.yml} --extra-vars "{name var}={value var}"
  
# Configuraciones disponibles
** Minecraft.yaml - Centos 7 - Instalación de un servidor de minecraft 1.17.1<br>
** kubernetes.yaml - Centos 7- Instala kubernetes, el nodo maestro es el mismo nodo trabajador.<br>
** jenkins.yaml - Centos 7- Instalación de Jenkins.<br>
** Nifi.yaml - Centos 7 - Instalación de Nifi 1.13.2<br>
** MySQL.yaml - Centos 7 - Instaalción de MySQL 8.0<br>
** maven.yaml - Centos 7 - Instalación de Maven<br>
** git.yml - Centos 7 - Instalación de Git<br>
** harbor.yml - Centos 7 - Instalación de Harbor (revisión pendiente)<br>
** entorno.yml - Centos 7 - Despliega un servidor con todas las herramientas necesarias para realizar el ciclo CI/CD<br>
** jdk-16.yml - Centos - Instalación de JDK 16<br>
** docker.yml - Centos 7 - Instalación de Docker y Docker-Compose<br>
** helm3.yml - Centos 7 - Instalación de Helm 3<br>
** html-php.yml - Centos 7 - Instlación de HTTP y PHP<br>
** kube-metrics - Centos 7 - Instalación de kubernetes metrics<br>
