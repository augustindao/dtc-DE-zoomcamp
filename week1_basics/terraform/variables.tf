locals {
  data_lake_bucket = "dtc_data_lake"
}

variable "project" {
  description = "Your project ID"
}

variable "region" {
  description = "Region for GCP resources. Default is Paris"
  default = "europe-west9"
  type = string
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "trips_data_all"
}
