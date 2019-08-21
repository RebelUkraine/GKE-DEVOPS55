variable "cluster_name" {
  default = "gke-cluster"
}
variable "project_name" {
  default = "absolute-router-242207"
}

variable "gloud_creds_file" {
  default = "/root/.json/absolute-router-242207-e0142bb87119.json"
}

variable "location" {
  default = "europe-west1"
}

variable "node-count"{
  default = 1
}
variable "machine_type" {
//   default = "g1-small"
  default = "n1-standard-1"
}

variable "kubernetes_ver" {
  default = "1.11"
}

