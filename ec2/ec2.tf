module "ec2-server" {
  source = "../"

  # Input variables for the module
  ami_name = "ami-090e0fc566929d98b" 
  instance_type = "t2.small"
  region_name = "us-east-1"
  profile_name = "default"
}