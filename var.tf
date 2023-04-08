variable "ami_id" {
  type = string
  description = "ami_id"
  default = "ami-06e46074ae430fba6"
}

variable "instance_type" {
    type = string
    description = "type of ec2 instance"
    default = "t2.micro"
  
}