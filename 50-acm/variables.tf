variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "chittibook.online"
}

variable "zone_id" {
    default = "Z09601751ER3DM8H26ZJ8"
}
