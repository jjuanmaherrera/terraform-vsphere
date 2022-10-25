# VSPHERE VCENTER #
variable "user" {}
variable "password" {}
variable "vsphere_server" {}

# VSPHERE DATACENTER #
variable "datacenter" {}
variable "datastore" {}
variable "resource_pool" {}

# VSPHERE VIRTUAL MACHINE #
variable "name" {}
variable "template" {}
variable "network" {}
variable "cpus" {}
variable "memory" {}

# VIRTUAL MACHINE NETWORK #
variable "hostname" {}
variable "domain" {}
variable "ip" {}
variable "netmask" {}
variable "gateway" {}