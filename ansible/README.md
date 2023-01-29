https://miro.medium.com/v2/resize:fit:4800/format:webp/1*GDMbrlS_8XoigubnN4wMOQ.png

## SSH key

ssh-keygen
ssh-copy-id -i .ssh/id_rsa pi@devpi.local

## Ansible

ansible all -m ping
ansible-playbook playbooks/apt_upgrade.yml
