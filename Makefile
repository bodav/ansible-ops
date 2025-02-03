.PHONY: ping
ping:
	ansible-playbook --limit prod playbooks/ping.yaml

.PHONY: upgrade
upgrade:
	ansible-playbook --limit prod playbooks/aptupgrade.yaml

.PHONY: dockcheck
dockcheck:
	ansible-playbook --limit prod playbooks/dockcheck.yaml


.PHONY: dockcheckavail
dockcheckavail:
	ansible-playbook --limit prod playbooks/dockcheck_avail.yaml