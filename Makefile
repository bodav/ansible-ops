.PHONY: ping
ping:
	ansible-playbook --limit prod playbooks/ping.yml

.PHONY: upgrade
upgrade:
	ansible-playbook --limit prod playbooks/aptupgrade.yaml

.PHONY: dockcheck
dockcheck:
	ansible-playbook --limit prod playbooks/dockcheck.yaml