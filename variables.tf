variable "tools" {
  default = {

    github-runner = {
        instance_type = "t2.micro"
        policy_name = [
          "AdministratorAccess"
        ]
    }
    vault = {
      instance_type = "t2.micro"
      policy_name = []
    }
}    
variable "hosted_zone_id" {
  default = "Z07887863W5D2X6RVH2WV"
}  
 

  