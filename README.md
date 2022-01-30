# lemp_docker_ansible
Ansible script which deploys a LEMP stack <br><br>
The role docker__installer installs Docker and enables it on startup.<br><br>
The script then continues to build 4 containers:<br>
- MySQL<br>
- PHP<br>
- PHPMyAdmin<br>
- NGINX<br><br>
The containers are added to the same network and are configured to be able to communicate with eachother.<br><br>
The application should be available at the IP addres of the VM or localhost.<br>
It is mainly designed to use on a VM / EC2 instance.<br>
<br>
<br>
Configuration:<br>
The script needs a SSH key to be set up beforehand which is set in the inventory file.<br>
The script needs a user on the dockerserver with the username "ds" with sudo rights and sudo password turned off.<br>
Add the ip address to your hosts file with the alias "ds"<br>
Like so:<br>
sudo vim /etc/hosts<br>
123.13.13 ds

Mischa van den Burg

