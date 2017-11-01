resource "aws_eip" "eip01" { 
  vpc = true
}

output "eip_id" {
   value = "${aws_eip.id}"
}
output "eip" {
   value = "${aws_eip.public_ip}"
}
