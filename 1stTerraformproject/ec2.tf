resource "aws_instance" "sshtest3" {
  ami           = "var.ami_id"
  instance_type = "var.i_type"

  tags = {
    Name = "var.ec2_1_tag"
  }
}
