output "nginx_ingress_lb_dns" {
  value = try(data.aws_lb.nginx_ingress.dns_name, "")
}

output "nginx_lb_ip" {
  value = try(data.aws_lb.nginx_ingress.dns_name, "")
}

output "nginx_ingress_load_balancer_hostname" {
  value = try(data.aws_lb.nginx_ingress.dns_name, "")
}
