variable "project_name" {}
variable "billing_account" {}
variable "region" {
  default = "europe-west1"
}
variable "machine_type" {
  default = "f1-micro"
}
variable "network_cidr" {
  default = "10.11.12.0/24"
}

variable "cloudflare_email" {}
variable "cloudflare_token" {}
variable "cloudflare_domain" {}
