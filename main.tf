module "alb-public" {
  source   = "./vendor/modules/alb"
  ALB_NAME = "roboshop-public"
  INTERNAL = false
}

module "alb-private" {
  source   = "./vendor/modules/alb"
  ALB_NAME = "roboshop-private"
  INTERNAL = true
}

