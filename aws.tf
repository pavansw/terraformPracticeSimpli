
resource "aws_instance" "mylinuxvmX" {
ami = "ami-0b0af3577fe5e3532"
instance_type = "t2.micro"
key_name = "key27thMar22"
tags = {
Name = "Terraform_instance_simplilearn"
}
}
resource "aws_instance" "mylinuxvm1Y" {
ami = "ami-0b0af3577fe5e3532"
instance_type = "t2.micro"
key_name = "key27thMar22"
tags = {
Name = "Terraform_instance_simplilearn"
}
}


