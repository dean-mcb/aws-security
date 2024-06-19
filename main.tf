###################################################################
# Splunk Lab set up ----------------------------------------------

# # Configure the AWS Provider
provider "aws" {
  profile = "default"
}

# # Splunk Server from my own Splunk AMI
# resource "aws_instance" "Splunk-server" {
#   ami = "ami-09a1ca122dc70cb78" # Splunk Server AMI 
#   instance_type = "t3.large"
#   subnet_id = "subnet-0f6ddfe7434691a63"
#   key_name = "sandbox-kp"
#   associate_public_ip_address = true
#   security_groups = [ "sg-0f132ea7908bac236" ] # Splunk Server security group
  
 
#   root_block_device {
#     volume_size = 12 # Specify the desired size in GB
#   }


#   tags = { 
#     Name = "Splunk Box"
#   }
# }

# resource "aws_eip_association" "eip_assoc" {
#   instance_id   = aws_instance.Splunk-server.id
#   allocation_id = "eipalloc-0cfa44ac9b7a3e35c"
# }

# # # Honeypot
# resource "aws_instance" "honeypot" {
#   ami = "ami-013f61ca1ad2aa224" # Honeypot v1 AMI 
#   instance_type = "t3.micro"
#   subnet_id = "subnet-0f6ddfe7434691a63"
#   key_name = "sandbox-kp"
#   associate_public_ip_address = true
#   security_groups = [ "sg-0c31aaec3e2379ec1" ] # All Open security group

#   tags = { 
#     Name = "Honeypot"
#   }
# }


