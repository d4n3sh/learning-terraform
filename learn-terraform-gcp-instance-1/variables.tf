variable "project" {
  type    = string
  default = "d4n3sh-sandbox"
}

variable "credentials_file" {
  default = "../keys/terraform-sa.json"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "web_instance_count" {
  type    = number
  default = 1
}

variable "cidrs" { default = [] }

variable "environment" {
  type    = string
  default = "dev"
}

variable "machine_types" {
  type = map(any)
  default = {
    dev  = "f1-micro"
    test = "n1-highcpu-32"
    prod = "n1-highcpu-32"
  }
}

