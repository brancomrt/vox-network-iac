terraform {
  backend "s3" {
    bucket = "my-bucket-vox"
    key    = "infra.terraform.tfstate"
    region = "us-east-1"
  }
}