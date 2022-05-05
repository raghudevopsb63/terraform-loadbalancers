output "PUBLIC_ALB_ARN" {
  value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
  value = module.alb-private.ALB_ARN
}

output "PRIVATE_LISTENER_ARN" {
  value = module.alb-private.LISTENER_ARN[0]
}

output "PRIVATE_ALB_ADDRESS" {
  value = module.alb-private.ALB_ADDRESS
}

output "PUBLIC_ALB_ADDRESS" {
  value = module.alb-public.ALB_ADDRESS
}

