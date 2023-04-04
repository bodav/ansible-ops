## SSH key

```
ssh-keygen
ssh-copy-id -i .ssh/id_rsa pi@devpi.local
```

## Ansible

```
ansible all -m ping
ansible-playbook --limit dev playbooks/ping.yml
```
