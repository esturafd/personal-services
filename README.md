
# Personal services
Configuration files for personal docker services, structured by server.

## Services:
Some of services implemented are:

### Pihole
DNS server and publicity filter, for this service, when configuring the new DNS address 
in my router, so you can turn off the DHCP service and use the one provided by the container.

### NFS Server
File sharing service, this container needs permissions to use some kernel modules, 
wich include the settings of "cap_add" and volume "/lib/modules", set to ro (read only).

### minidlna
Xbox one compatible media sharing service.
