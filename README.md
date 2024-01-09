## Ansible

```
ansible all -i homepi.local, -u pi -k -m ping
ansible-playbook -i homepi.local, -u pi --ask-pass playbooks/ping.yml
ansible-playbook --limit homepi.local playbooks/ping.yml
```
