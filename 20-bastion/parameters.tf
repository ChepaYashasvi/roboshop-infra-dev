#resource "aws_ssm_parameter" "public_subnet_ids" {
  #name  = "/${var.project}/${var.environment}/public_subnet_ids"
  #type  = "StringList"
  #value = join(",", module.vpc.public_subnet_ids)
#}