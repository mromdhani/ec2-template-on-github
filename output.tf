output "instance_ip" {
  value = ["${aws_instance.ec2-instance.public_dns}"]
}
