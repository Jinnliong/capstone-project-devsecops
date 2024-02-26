output "ssh_public_ip" {
  value = aws_instance.my_instance.public_ip
}

output "ami_id" {
  value = data.aws_ami.amazon_linux.id
}

output "ami_arn" {
  value = data.aws_ami.amazon_linux.arn
}