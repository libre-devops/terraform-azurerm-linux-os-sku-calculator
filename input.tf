variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
variable "standard_os" {
  default = {
    "CentOS7"     = "OpenLogic,CentOS,7_8"
    "CentOS8"     = "OpenLogic,CentOS,8_5"
    "Debian10"    = "Debian,debian-10,10"
    "Debian11"    = "Debian,debian-11,11"
    "FlatcarFree" = "kinvolk,flatcar-container-linux-free,stable"
    "FlatcarPro"  = "kinvolk,flatcar_pro,stable"
    "openSuse15"  = "SUSE,openSUSE-Leap,15-2"
    "RHEL7"       = "RedHat,RHEL,7_9"
    "RHEL8"       = "RedHat,RHEL,8_5"
    "SLES12"      = "SUSE,SLES,12-sp4-gen2"
    "Ubuntu16.04" = "Canonical,UbuntuServer,16.04-LTS"
    "Ubuntu18.04" = "Canonical,UbuntuServer,18.04-LTS"
    "Ubuntu20.04" = "Canonical,0001-com-ubuntu-server-focal,20_04-lts"
    "Ubuntu22.04" = "Canonical,0001-com-ubuntu-server-jammy-daily,22_04-daily-lts"
    "CISCentos7L1" = "center-for-internet-security-inc,"
    "CISCentos8L1" = "center-for-internet-security-inc,"
    "CISDebian9L1" = "center-for-internet-security-inc,"
    "CISDebian10L1" = "center-for-internet-security-inc,"
    "CISOracleLinux7L1" = "center-for-internet-security-inc,"
    "CISOracleLinux8L1" = "center-for-internet-security-inc,"
    "CISRHEL7L1" = "center-for-internet-security-inc,"
    "CISRHEL7L2" = "center-for-internet-security-inc,"
    "CISRHEL8L1" = "center-for-internet-security-inc,"
    "CISRHEL8L2" = "center-for-internet-security-inc,"
    "CISSUSE15L1" = "center-for-internet-security-inc,"
    "CISUbuntu18.04L1" = "center-for-internet-security-inc,"
    "CISUbuntu20.04L2" = "center-for-internet-security-inc,"
  }
}