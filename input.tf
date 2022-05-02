variable "standard_os" {
  default = {
    "CISCentOS7L1"      = "center-for-internet-security-inc,cis-centos-7-v2-1-1-l1,cis-centos7-l1"
    "CISCentOS8L1"      = "center-for-internet-security-inc,cis-centos-8-l1,cis-centos8-l1"
    "CISDebian9L1"      = "center-for-internet-security-inc,cis-debian-linux-9-l1,cis-debian9-l1"
    "CISDebian10L1"     = "center-for-internet-security-inc,cis-debian-linux-10-l1,cis-debian10-l1"
    "CISOracleLinux7L1" = "center-for-internet-security-inc,cis-oracle-linux-7-v2-0-0-l1,cis-oracle7-l1-for-cis"
    "CISOracleLinux8L1" = "center-for-internet-security-inc,cis-oracle-linux-8-l1,cis-oracle8-l1"
    "CISRHEL7L1"        = "center-for-internet-security-inc,cis-rhel-7-v2-2-0-l1,cis-rhel7-l1"
    "CISRHEL7L2"        = "center-for-internet-security-inc,cis-rhel-7-l2,cis-rhel7-l2"
    "CISRHEL8L1"        = "center-for-internet-security-inc,cis-rhel-8-l1,cis-rhel8-l1"
    "CISRHEL8L2"        = "center-for-internet-security-inc,cis-rhel-8-l2,cis-rhel8-l2"
    "CISSUSE15L1"       = "center-for-internet-security-inc,cis-suse15-l1,cis-suse15-l1"
    "CISUbuntu18.04L1"  = "center-for-internet-security-inc,cis-ubuntu-linux-1804-l1,cis-ubuntu1804-l1"
    "CISUbuntu20.04L1"  = "center-for-internet-security-inc,cis-ubuntu-linux-2004-l1,cis-ubuntu2004-l1"
  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
