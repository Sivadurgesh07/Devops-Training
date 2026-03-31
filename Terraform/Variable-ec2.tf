
#"What is variable?" 
  #Variable in terraform is used to make your code dynamic and reusable instead of hardcoding values.
     #example: The way we have parameters in cloudformation the same way we have variable in terraform.
variable "instance_type" {
  default = "t3.micro"
}
resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0912f71e06545ad88"
  instance_type = var.instance_type                 

}
