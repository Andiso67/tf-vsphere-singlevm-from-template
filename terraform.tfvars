# vcenter credentials
vsphere_user          = "administrator@tanzu.vsphere.local"
vsphere_password      = "Rec0Mudez16@"
vsphere_server        = "vcsatanzu.datarecover.cloud"
vsphere_datacenter    = "Datacenter-PQ"
vsphere_datasource    = "NetappFAS_NFS"
vsphere_cluster       = "Cluster-DR" # leave empty if no vcenter cluster
vsphere_network       = "DPortGroup-Servicios"

# name of template
vsphere_template      = "TemplateUbuntuk8s"
# OS template credentials
jumphost_user         = "datarecover"
jumphost_password     = "Rec0Mudez16@"

jumphost_name         = "ubuntu-focal-vm"
jumphost_vm_folder    = "" # empty for root location
jumphost_domain       = "home.lab"
jumphost_cpu          = "2"
jumphost_ram_mb       = "2048"
jumphost_ip           = "10.150.1.200"
jumphost_subnet       = "24"
jumphost_gateway      = "10.150.1.1"
dns_server_list       = "10.180.0.2,10.180.0.5"
dns_suffix_list       = "datarecover.cloud"


