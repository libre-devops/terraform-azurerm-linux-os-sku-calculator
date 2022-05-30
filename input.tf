variable "standard_os" {
  default = {
<<<<<<< HEAD
<<<<<<< HEAD
    "CentOS7"      = "OpenLogic,CentOS,7_8"
    "CentOS8"      = "OpenLogic,CentOS,8_5"
    "Debian10"     = "Debian,debian-10,10"
    "Debian11"     = "Debian,debian-11,11"
    "OracleLinux7" = "Oracle,Oracle-Linux,ol79"
    "OracleLinux8" = "Oracle,Oracle-Linux,ol82"
    "FlatcarFree"  = "kinvolk,flatcar-container-linux-free,stable"
    "FlatcarPro"   = "kinvolk,flatcar_pro,stable"
    "openSuse15"   = "SUSE,openSUSE-Leap,15-2"
    "RHEL7"        = "RedHat,RHEL,7_9"
    "RHEL8"        = "RedHat,RHEL,8_5"
    "SLES12"       = "SUSE,SLES,12-sp4-gen2"
    "Ubuntu16.04"  = "Canonical,UbuntuServer,16.04-LTS"
    "Ubuntu18.04"  = "Canonical,UbuntuServer,18.04-LTS"
    "Ubuntu20.04"  = "Canonical,0001-com-ubuntu-server-focal,20_04-lts"
    "Ubuntu22.04"  = "Canonical,0001-com-ubuntu-server-jammy,22_04-lts"
=======
=======
>>>>>>> main
    "CentOS7"          = "OpenLogic,CentOS,7_8"
    "CentOS8"          = "OpenLogic,CentOS,8_5"
    "Debian10"         = "Debian,debian-10,10"
    "Debian11"         = "Debian,debian-11,11"
    "OracleLinux7"     = "Oracle,Oracle-Linux,ol79"
    "OracleLinux8"     = "Oracle,Oracle-Linux,ol82"
    "FlatcarFree"      = "kinvolk,flatcar-container-linux-free,stable"
    "FlatcarPro"       = "kinvolk,flatcar_pro,stable"
    "openSuse15"       = "SUSE,openSUSE-Leap,15-2"
    "RHEL7"            = "RedHat,RHEL,7_9"
    "RHEL8"            = "RedHat,RHEL,8_5"
    "Ubuntu16.04"      = "Canonical,UbuntuServer,16.04-LTS"
    "Ubuntu18.04"      = "Canonical,UbuntuServer,18.04-LTS"
    "Ubuntu20.04"      = "Canonical,0001-com-ubuntu-server-focal,20_04-lts"
    "Ubuntu22.04"      = "Canonical,0001-com-ubuntu-server-jammy-daily,22_04-daily-lts"
    "CentOS7Gen2"      = "OpenLogic,CentOS,7_9-gen2"
    "CentOS8Gen2"      = "OpenLogic,CentOS,8_5-gen2"
    "Debian10Gen2"     = "Debian,debian-10,10-gen2"
    "Debian11Gen2"     = "Debian,debian-11,11-gen2"
    "OracleLinux7Gen2" = "Oracle,Oracle-Linux,ol79-gen2"
    "OracleLinux8Gen2" = "Oracle,Oracle-Linux,ol82-gen2"
    "FlatcarFreeGen2"  = "kinvolk,flatcar-container-linux-free,stable-gen2"
    "FlatcarProGen2"   = "kinvolk,flatcar_pro,stable-gen2"
    "openSuse15Gen2"   = "SUSE,openSUSE-Leap,15-2-gen2"
    "RHEL7Gen2"        = "RedHat,RHEL,79-gen2"
    "RHEL8Gen2"        = "RedHat,RHEL,86-gen2"
    "RHEL9Gen2"        = "RedHat,RHEL,90-gen2"
    "SLES12Gen2"       = "SUSE,SLES,12-sp4-gen2"
    "Ubuntu16.04Gen2"  = "Canonical,UbuntuServer,16_04-lts-gen2"
    "Ubuntu18.04Gen2"  = "Canonical,UbuntuServer,18_04-lts-gen2"
    "Ubuntu20.04Gen2"  = "Canonical,0001-com-ubuntu-server-focal,20_04-lts-gen2"
    "Ubuntu22.04Gen2"  = "Canonical,0001-com-ubuntu-server-jammy-daily,22_04-daily-lts-gen2"
<<<<<<< HEAD
>>>>>>> 25f4351 (Update)
=======
>>>>>>> main
  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
