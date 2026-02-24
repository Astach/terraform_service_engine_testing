provider "aws" {
  region = local.aws_region
}

module "s3" {
  source = "../modules/s3"
  aws_region = local.aws_region
}


