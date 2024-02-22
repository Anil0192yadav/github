# Input Variables
variable "aws_region" {
description = "Region"
type = string
 default     = "us-east-1"
}

variable "environment" {
    description = "enter the environment type"
    type = string
    default = "dev"
}
variable "aws_availability_zone" {
description = "Availability Zone"
type = string
 default     = "us-east-1a"
}

variable "aws_availability_zone2" {
description = "Availability Zone2"
type = string
# default     = "ap-south-2b"
 default     = "us-east-1b"
}

/*variable "ec2_instance_count" {
  description = "Ec2 Instance Count"
type = number
# default     = 2
}
*/

variable "ec2_ami_id" {
description = "AMI ID"
type = string
#default     = "ami-0915bcb5fa77e4892"
#default = "ami-046b3d63c4fe1b3cf" - hyd
default = "ami-02396cdd13e9a1257"

}



variable "ec2_instance_type" {
description = "EC2 Instance Type"
type = string
default     = "t3.micro"
}

variable "os_disk" {
description = "EC2 OS Disk"
type = string
default     = "50"
}

variable "data_disk" {
description = "EC2 Data Disk"
type = string
default     = "50"
}

variable "resource_tags_name" {
  description = "Tags for resources"
  type = string
  default = "Dynamic_Starter_Pack_Redington"
}

variable "resource_tags_value" {
  description = "Tags for resources"
  type = string
  default = "Production_Environment"
}

variable "creation_date" {
  description ="Creation Date"
  type = string
  default = "value"

}
