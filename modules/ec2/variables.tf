variable "ami" {
  default     = "ami-03840149f6ed0b664"
  type        = string
  description = "ami_ec2_test_2"
}
variable "instance_type" {
  type        = string
  description = "instance_type"
}
variable "subnet_id" {
  type        = string
  description = "subnet_id_public"
}
variable "sg_ids" {
  type = list(any)
}
variable "name" {
  type = string
}
variable "environment" {
  type = string
}