gcloud iam service-accounts create sp-terraform-fw `
--description="terraform service account for flat white project" `
--display-name="sp-terraform-fw"
	
gcloud iam service-accounts describe sp-terraform-fw@flat-white001.iam.gserviceaccount.com
	
	gcloud projects add-iam-policy-binding flat-white001 `
    --member="serviceAccount:sp-terraform-fw@flat-white001.iam.gserviceaccount.com" `
    --role="roles/editor"

    gcloud iam service-accounts keys create .\sp-terraform-fw.json `
    --iam-account sp-terraform-fw@flat-white001.iam.gserviceaccount.com
`
