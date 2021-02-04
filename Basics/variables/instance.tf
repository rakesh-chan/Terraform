resource "aws_instance" "LMG_Dev_AFJAA_Webserver_1b" {
    ami = "ami-04b1ddd35fd71475a" #Amazon-Linux-2 AMI (HVM), SSD Volume Type(64-bit x86)
    instance_type = "t2.micro"
}