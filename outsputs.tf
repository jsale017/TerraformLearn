output "alb_dns_name" {
  value       = aws_lb.alb_example.dns_name
  description = "The domain name of the load balancer"
}