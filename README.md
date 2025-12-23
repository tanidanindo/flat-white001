# flat-white001
flat white project whit terraform and GitHub actions
if you like don't read me. 

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 7.14 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 7.14 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_project_iam_member.sa-test](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_iam_member) | resource |
| [google_project_service.project_service](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_service_account.sa-test](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/service_account) | resource |
| [google_storage_bucket.bucket1](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |
| [google_storage_bucket_iam_member.member](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket_iam_member) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | The deployment environment. | `string` | n/a | yes |
| <a name="input_gcp_services"></a> [gcp\_services](#input\_gcp\_services) | The list of services to enable. | `list(string)` | n/a | yes |
| <a name="input_network_name"></a> [network\_name](#input\_network\_name) | The name for the VPC network. | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The GCP project ID. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The GCP region. | `string` | n/a | yes |
| <a name="input_region_us_east"></a> [region\_us\_east](#input\_region\_us\_east) | The region for the US East subnet. | `string` | `"us-east1"` | no |
| <a name="input_region_us_west"></a> [region\_us\_west](#input\_region\_us\_west) | The region for the US West subnet. | `string` | `"us-west1"` | no |
| <a name="input_subnet_ip_cidr_range_us_east"></a> [subnet\_ip\_cidr\_range\_us\_east](#input\_subnet\_ip\_cidr\_range\_us\_east) | The IP CIDR range for the US East subnet. | `string` | n/a | yes |
| <a name="input_subnet_ip_cidr_range_us_west"></a> [subnet\_ip\_cidr\_range\_us\_west](#input\_subnet\_ip\_cidr\_range\_us\_west) | The IP CIDR range for the US West subnet. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
#test