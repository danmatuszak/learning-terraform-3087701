module "prod" {
  source = "../modules/blog"

  environment = {
    name = "prod"
    network_prefix = "10.2"
  }

  asg_min_size = 1 # can set these to 0 to not incur charges
  asg_max_size = 1 # can set these to 0 to not incur charges
}
