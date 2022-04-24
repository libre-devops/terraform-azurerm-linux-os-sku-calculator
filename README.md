# terraform-azurerm-os-calculator
[Heavily inspired form Terraform Azure Compute Module](https://github.com/Azure/terraform-azurerm-compute)

Designed to be used with Libre DevOps VM modules, and will simplify the way of getting SKUs for your VM images without having to look it up.

Simple pass the OS you want to the variable, and it will output the values of the publisher, offer and SKU.  All versions are latest

```hcl
module "os_calculator" {
  source = "github.com/libre-devops/terraform-azurerm-lnx-os-sku-calculator"

  vm_os_simple = "Debian11" // will give you Debian11 sku properties, to be used in linux-vm module
}
```

For a full example build, check out the [Libre DevOps Website](https://www.libredevops.org/quickstart/utils/terraform/using-lbdo-tf-modules-example.html)

## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_standard_os"></a> [standard\_os](#input\_standard\_os) | Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it | `map` | <pre>{<br>  "CISCentOS7L1": "center-for-internet-security-inc,cis-centos-7-v2-1-1-l1,cis-centos7-l1",<br>  "CISCentOS8L1": "center-for-internet-security-inc,cis-centos-8-l1,cis-centos8-l1",<br>  "CISDebian10L1": "center-for-internet-security-inc,cis-debian-linux-10-l1,cis-debian10-l1",<br>  "CISDebian9L1": "center-for-internet-security-inc,cis-debian-linux-9-l1,cis-debian9-l1",<br>  "CISOracleLinux7L1": "center-for-internet-security-inc,cis-oracle-linux-7-v2-0-0-l1,cis-oracle7-l1-for-cis",<br>  "CISOracleLinux8L1": "center-for-internet-security-inc,cis-oracle-linux-8-l1,cis-oracle8-l1",<br>  "CISRHEL7L1": "center-for-internet-security-inc,cis-rhel-7-v2-2-0-l1,cis-rhel7-l1",<br>  "CISRHEL7L2": "center-for-internet-security-inc,cis-rhel-7-l2,cis-rhel7-l2",<br>  "CISRHEL8L1": "center-for-internet-security-inc,cis-rhel-8-l1,cis-rhel8-l1",<br>  "CISRHEL8L2": "center-for-internet-security-inc,cis-rhel-8-l2,cis-rhel8-l2",<br>  "CISSUSE15L1": "center-for-internet-security-inc,cis-suse15-l1,cis-suse15-l1",<br>  "CISUbuntu18.04L1": "center-for-internet-security-inc,cis-ubuntu-linux-1804-l1,cis-ubuntu1804-l1",<br>  "CISUbuntu20.04L2": "center-for-internet-security-inc,cis-ubuntu-linux-2004-l1,cis-ubuntu2004-l1",<br>  "CentOS7": "OpenLogic,CentOS,7_8",<br>  "CentOS8": "OpenLogic,CentOS,8_5",<br>  "Debian10": "Debian,debian-10,10",<br>  "Debian11": "Debian,debian-11,11",<br>  "FlatcarFree": "kinvolk,flatcar-container-linux-free,stable",<br>  "FlatcarPro": "kinvolk,flatcar_pro,stable",<br>  "OracleLinux7": "Oracle,Oracle-Linux,ol79",<br>  "OracleLinux8": "Oracle,Oracle-Linux,ol82",<br>  "RHEL7": "RedHat,RHEL,7_9",<br>  "RHEL8": "RedHat,RHEL,8_5",<br>  "SLES12": "SUSE,SLES,12-sp4-gen2",<br>  "Ubuntu16.04": "Canonical,UbuntuServer,16.04-LTS",<br>  "Ubuntu18.04": "Canonical,UbuntuServer,18.04-LTS",<br>  "Ubuntu20.04": "Canonical,0001-com-ubuntu-server-focal,20_04-lts",<br>  "Ubuntu22.04": "Canonical,0001-com-ubuntu-server-jammy-daily,22_04-daily-lts",<br>  "openSuse15": "SUSE,openSUSE-Leap,15-2"<br>}</pre> | no |
| <a name="input_vm_os_simple"></a> [vm\_os\_simple](#input\_vm\_os\_simple) | If using this module, pass one of the keys as the variable to get that image properties | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_calculated_value_os_offer"></a> [calculated\_value\_os\_offer](#output\_calculated\_value\_os\_offer) | Gets the offer value |
| <a name="output_calculated_value_os_publisher"></a> [calculated\_value\_os\_publisher](#output\_calculated\_value\_os\_publisher) | Gets the offer value |
| <a name="output_calculated_value_os_sku"></a> [calculated\_value\_os\_sku](#output\_calculated\_value\_os\_sku) | Gets the OS value |
