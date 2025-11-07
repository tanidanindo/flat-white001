# flat-white001
flat white project whit terraform and GitHub actions
if you like don't read me. 

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_project_service.project_service](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_service_account.sa-test](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/service_account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gcp_services"></a> [gcp\_services](#input\_gcp\_services) | The list of services to enable. | `list(string)` | <pre>[<br>  "iam.googleapis.com",<br>  "logging.googleapis.com",<br>  "monitoring.googleapis.com",<br>  "compute.googleapis.com",<br>  "sql-component.googleapis.com",<br>  "sqladmin.googleapis.com",<br>  "servicenetworking.googleapis.com",<br>  "cloudkms.googleapis.com",<br>  "networkconnectivity.googleapis.com",<br>  "vpcaccess.googleapis.com",<br>  "cloudfunctions.googleapis.com",<br>  "run.googleapis.com",<br>  "cloudbuild.googleapis.com",<br>  "workflows.googleapis.com",<br>  "storage.googleapis.com",<br>  "cloudresourcemanager.googleapis.com",<br>  "secretmanager.googleapis.com"<br>]</pre> | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The GCP project ID. | `string` | `"flat-white001"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
#test