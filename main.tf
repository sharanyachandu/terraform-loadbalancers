module "public-alb" {
  source                   = "./vendor/modules/alb"
  ENV                      = var.ENV
  ALB_NAME                 = "robot-public-alb"
  INTERNAL                 = false
 }

module "private-alb" {
  source                   = "./vendor/modules/alb"
  ENV                      = var.ENV
  ALB_NAME                 = "robot-private-alb"
  INTERNAL                 = true
 }
