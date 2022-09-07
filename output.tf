output "ec2_instances"{
  value = aws_instance.demo_instance_1.*.arn
}
