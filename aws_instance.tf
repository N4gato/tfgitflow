resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}

resource "aws_instance" "web1" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}

resource "aws_instance" "web2" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}

resource "aws_instance" "web2_backend" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}
