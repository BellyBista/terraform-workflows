module "s3" {
  source = "git@github.com:quadribello/Infra_Project.git//s3-module?ref=v1.0.2"
  region = "us-east-1"
  env = "dev"
}