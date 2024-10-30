resource "aws_instance" "bad" {
  # ami = "ami-065deacbcaac64cf2" # required argument; must be reported!
  instance_type = "t2.micro"
}
