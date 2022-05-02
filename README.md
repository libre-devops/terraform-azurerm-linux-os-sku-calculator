# terraform-azurerm-os-calculator
[Heavily inspired form Terraform Azure Compute Module](https://github.com/Azure/terraform-azurerm-compute)

Designed to be used with Libre DevOps VM modules, and will simplify the way of getting SKUs for your VM images without having to look it up.

Simple pass the OS you want to the variable, and it will output the values of the publisher, offer and SKU.  All versions are latest

```hcl
module "os_calculator" {
  source = "github.com/libre-devops/terraform-azurerm-linux-os-sku-calculator"

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
| <a name="input_standard_os"></a> [standard\_os](#input\_standard\_os) | n/a | `map` | <pre>{<br>  "CentOS7": "OpenLogic,CentOS,7_8",<br>  "CentOS8": "OpenLogic,CentOS,8_5",<br>  "Debian10": "Debian,debian-10,10",<br>  "Debian11": "Debian,debian-11,11",<br>  "FlatcarFree": "kinvolk,flatcar-container-linux-free,stable",<br>  "FlatcarPro": "kinvolk,flatcar_pro,stable",<br>  "OracleLinux7": "Oracle,Oracle-Linux,ol79",<br>  "OracleLinux8": "Oracle,Oracle-Linux,ol82",<br>  "RHEL7": "RedHat,RHEL,7_9",<br>  "RHEL8": "RedHat,RHEL,8_5",<br>  "SLES12": "SUSE,SLES,12-sp4-gen2",<br>  "Ubuntu16.04": "Canonical,UbuntuServer,16.04-LTS",<br>  "Ubuntu18.04": "Canonical,UbuntuServer,18.04-LTS",<br>  "Ubuntu20.04": "Canonical,0001-com-ubuntu-server-focal,20_04-lts",<br>  "Ubuntu22.04": "Canonical,0001-com-ubuntu-server-jammy-daily,22_04-daily-lts",<br>  "openSuse15": "SUSE,openSUSE-Leap,15-2"<br>}</pre> | no |
| <a name="input_vm_os_simple"></a> [vm\_os\_simple](#input\_vm\_os\_simple) | If using this module, pass one of the keys as the variable to get that image properties | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_calculated_value_os_offer"></a> [calculated\_value\_os\_offer](#output\_calculated\_value\_os\_offer) | Gets the offer value |
| <a name="output_calculated_value_os_publisher"></a> [calculated\_value\_os\_publisher](#output\_calculated\_value\_os\_publisher) | Gets the offer value |
| <a name="output_calculated_value_os_sku"></a> [calculated\_value\_os\_sku](#output\_calculated\_value\_os\_sku) | Gets the OS value |
