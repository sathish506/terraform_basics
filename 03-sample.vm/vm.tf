resource "aws_instance" "web" {
    ami  =  "ami-05b50f7bcc06e0488"
    instance_type =  "t3.micro"

    tags = {
    Name = "MY-Tf-instance"
    }
}



