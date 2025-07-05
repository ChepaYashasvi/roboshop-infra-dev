module "vpc" {
    source = "git::https://github.com/ChepaYashasvi/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    public_subnets_cidrs = var.public_subnets_cidrs
    private_subnets_cidrs = var.private_subnets_cidrs
    database_subnets_cidrs = var.database_subnets_cidrs
    is_peering_required = true
}
/* output "vpc_ids" {
    value = module.vpc.vpc_id
}  */