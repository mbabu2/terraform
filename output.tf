  
output "public_ip" {
    value = ["${aws_instance.maddyinstance.*.public_ip}"]
}