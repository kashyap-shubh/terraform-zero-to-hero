variable "ami_value" {
    description = "value for the ami"
    default     = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
}

variable "instance_type_value" {
    description = "value for instance_type"
    default     = "t2.micro"
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
    default     = "10.0.0.0/16"
}
