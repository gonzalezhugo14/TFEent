# Display ELB IP address

output "elb_dns_name" {
  value = "${aws_elb.tfws-elb.dns_name}"
}
