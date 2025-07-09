# locals {
#     vpc_id = data.aws_ssm_parameter.vpc_id.value
# }

locals {
  vpc_id = "vpc-xxxxxxxx"              # dummy VPC ID
  public_subnet_ids = ["subnet-1234"]  # dummy subnet
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "true"
  }
}
