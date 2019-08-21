variable "cluster_name" {
  default = "gke-cluster"
}
variable "project_name" {
  default = "absolute-router-242207"
}

variable "gloud_creds_file" {
  default = "~/.json/absolute-router-242207-e0142bb87119.json"
}

variable "location" {
  default = "europe-west3"
}

variable "node-count"{
  default = 1
}
variable "machine_type" {
//   default = "g1-small"
  default = "n1-standard-1"
}

// Database configuration
variable "database_instance_name" {
  default = "main-postgres-db"
}

variable "database_prod_user_pass" {
  default = "x"
}

variable "database_test_user_pass" {
  default = "x"
}

variable "kubernetes_ver" {
  default = "1.11"
}

# resource "random_id" "username" {
#   byte_length = 14
# }

# resource "random_id" "password" {
#   byte_length = 16
# }
