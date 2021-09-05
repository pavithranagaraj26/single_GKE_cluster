variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}
/*
variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "min_node" {
  description = "minimum node for Autoscaling"
}

variable "max_node" {
  description = "maximum node for Autoscaling"
}
*/

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "node_location" {
  description = "zone zode location"
  type        = list(string)
  default = ["us-central1-a", "us-central1-b"]
}

variable "machine_type" {
  description = "machine type for nodes"
}

# variable "max_pods" {
#   description = "maximum pods per node"
# }
/*
variable "disk_size_gb" {
  description = "disk size for nodes"
}

variable "disk_type" {
  description = "disk types for nodes"
}
*/