variable "instance_id" {
  description = "instance id"
  type    = string
  value = module.ec2_instance.public_ip
}