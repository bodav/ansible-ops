# Headless boot

Use raspbian imager to setup hostname, user and network

# First boot

run raspi-config as root
expand disk

# Static ip

/etc/dhcpcd.conf

## Static IP configuration:

interface eth0
static ip_address=192.168.1.2/24
static routers=192.168.1.1
static domain_name_servers=192.168.1.1
