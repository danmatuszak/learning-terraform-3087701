module "qa" {
  source = "../modules/blog"

  environment = {
    name = "qa"
    network_prefix = "10.1"
  }

  asg_min_size = 1 # can set these to 0 to not incur charges
  asg_max_size = 1 # can set these to 0 to not incur charges
}