aws_region            = "us-east-1"
environment           = "dev"
instance_count        = 1
instance_type         = "t3.micro"
vpc_id                = "vpc-0090345d3ad65e41c"
subnet_ids            = ["subnet-0b254aa2bb8fe0475", "subnet-0a7f4ff993a69d4e4"]
key_pair_name         = "mad"
associate_public_ip   = true
ssh_cidr_blocks       = ["49.206.20.107/32"]
http_cidr_blocks      = ["0.0.0.0/0"]
root_volume_type      = "gp3"
root_volume_size      = 20
enable_ebs_encryption = true
enable_monitoring     = true

common_tags = {
  Project     = "TerraformEC2"
  Environment = "dev"
  Terraform   = "true"
}