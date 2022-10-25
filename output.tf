# Output example
# Get VM UUID
output "uuid" {
    value = vsphere_virtual_machine.vm.uuid
}

# Get IP Address
output "ip" {
  value = vsphere_virtual_machine.vm.default_ip_address
}

# Get Virtual Machine Name
output "name" {
    value = vsphere_virtual_machine.vm.name
}