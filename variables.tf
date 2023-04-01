variable "ami" {
  type    = string
  default = "your-ami"
}

variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}

variable "master_pub_key" {
  type    = string
  default = "your key"
}

variable "region-master" {
  type    = string
  default = "us-east-2"
}

variable "region-worker" {
  type    = string
  default = "us-west-2"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "a80adf04-db7a-4770-8c9a-b31356b618b9"
    env      = "Development"
  }
}

variable "webserver-port" {
  type    = string
  default = "8080"
}

variable "worker_pub_key" {
  type    = string
  default = "your key"
}

variable "workers-count" {
  type    = number
  default = 1
}

variable "zone-id" {
  type    = string
  default = "brainboard.co"
}

