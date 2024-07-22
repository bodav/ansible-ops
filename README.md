## Ansible

```
ansible -i home.local, -u pi -k -m ping
ansible-playbook -i dev, -u pi --ask-pass playbooks/ping.yml
ansible-playbook --limit dev playbooks/ping.yml
```
