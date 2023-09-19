# terraform_basics

This repository contains all the basics that are needed to learn and start with Terraform.

>>> What is Terraform ?

Terraform is an open-source infrastructure as code (IaC) tool developed by HashiCorp. 

It allows you to define and provision infrastructure resources in a declarative and version-controlled manner. 
With Terraform, you can define the desired state of your infrastructure using a domain-specific language called HashiCorp Configuration Language (HCL) 

>>> Terraform only recognizes the files that end with *.tf or *.tfvars

1) All the infra files end's with *.tf
2) All the variable files ends with *.tfvars and terraform.tfvars is the default terraform variables file  which will be recognized by terraform by default.
3) Any variables file *.tfvars part from terraform.tfvars has to be explicity mentioned while running terraform commands.