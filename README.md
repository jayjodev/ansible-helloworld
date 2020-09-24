Simple DevOps Test
###
Jenkins
Ansible
Target Server 

```
ansible-playbook -i /opt/app/hosts /opt/app/dockerhub-app-image.yml --limit localhost;
ansible-playbook -i /opt/app/hosts /opt/app/app-image.yml --limit {target_ip};
```