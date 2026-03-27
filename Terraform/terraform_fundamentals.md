"Terraform is a infrastructure as a code tool that allows us to provision and manage infrastructure using declarative configuration."


What is declarative configuration
 Terraform uses declarative approach meaning we defined the desired state and terraform figure out how to achieve it 


Core Workflow (Very very Important)
 1. terraform init
     It will download the necessary plugin and files to create the resources
 2. terraform plan
     It will give you just the idea of what the resource will be creating but it will not create the actual resource
 3. terraform apply
     It will create the actual resource
 4. terraform destroy
     It will destroy all the resource created by the terraform
