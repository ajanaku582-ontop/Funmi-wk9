terraform {
backend "s3" {
  bucket  = "eniola-cicd-state-bucket"
  key     = "env/dev1-wk9/terraform.tfstate"
  region  = "us-east-2"
  profile = "new-account"
  encrypt = true
}
}