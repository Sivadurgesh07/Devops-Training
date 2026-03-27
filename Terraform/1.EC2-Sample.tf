#HCL-Hashicorp Config Language
#This terraform template will create ec2 instance


# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}


#Create an EC2 instance resource
resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0912f71e06545ad88"
  instance_type = "t3.micro"                  

}

#These are the commands you have to run sequentially one after another
 #1. terraform init
 #2. terraform plan
 #3. terraform apply
 #1st command will download the necessary plugin files
 #2nd command will tell what it will create 
 #3rd command will create the resource
