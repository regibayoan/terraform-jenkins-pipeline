output "my_iam_user_complete_details" {
  value = aws_iam_user.my_iam_user
}

output "instance_ips" {
  value = ["${aws_instance.default.*.public_ip}"]
}