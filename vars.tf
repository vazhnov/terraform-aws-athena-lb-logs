variable "s3_bucket_name" {
  description = "S3 bucket that has LB logs"
}

variable "name" {
  description = "Name of athena database"
}

variable "lb_name" {
  description = "Name of the load balancer"
}
