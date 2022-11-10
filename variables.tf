variable "instance_type" { #optional, defaulttan dolayi
  type = string
  default = "t2.micro"
}

variable "key_name" {  # requeired
  type = string
}

variable "num_of_instance" {
  type = number
  default = 1
}

variable "tag" {
  type = string  #map(string) #map(any)
  default = "Docker-Instance"
}

variable "server-name" {
  type = string
  default = "docker-instance"
}

variable "docker-instance-ports" {
  type = list(number)
  description = "docker-instance-sec-gr-inbound-rules"
  default = [22, 80, 8080]
}