resource "aws_instance" "bad" {
  ami = "ami-065deacbcaac64cf2"
  # instance_type = "t2.micro" # required argument; must be reported!
}
