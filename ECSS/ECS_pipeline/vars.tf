variable "repo_name" {
  type    = string
  default = "Dockerpipe1"
}

variable "owner" {
  description = "ThirdParty"
  type = string
  default = "ThirdParty"
}

variable "branch_name" {
  type    = string
  default = "main"
}

variable "build_project" {
  type    = string
  default = "dev-build-repo"
}

variable "cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "azs" {
  type = list(string)
  default = [
    "ap-south-1a",
    "ap-south-1b"
  ]
}

variable "subnets-ip" {
  type = list(string)
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]

}