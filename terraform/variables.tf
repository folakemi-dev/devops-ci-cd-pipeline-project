variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "key_name" {
  description = "AWS key pair name"
  type        = string
}

variable "instance_type_small" {
  description = "Instance type for Jenkins and Tomcat"
  type        = string
  default     = "t3.micro"
}

variable "instance_type_medium" {
  description = "Instance type for SonarQube and Nexus"
  type        = string
  default     = "t3.small"
}

variable "allowed_ssh_ip" {
  description = "Your public IP in CIDR format for SSH and UI access"
  type        = string
}
