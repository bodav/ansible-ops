.PHONY: ping
ping:
	ansible-playbook --limit prod playbooks/ping.yml

.PHONY: upgrade
upgrade:
	ansible-playbook --limit prod playbooks/aptupgrade.yaml