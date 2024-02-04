resource "aws_instance" "dirft-detection" {
  ami           = data.aws_ami.dev_server_ami.id
  instance_type = var.instance_type
  tags = {
    Name = "DriftExampleDoNotDelete"
  }
}