resource "google_bigquery_dataset" "dataset" {
  dataset_id  = var.dataset_id
  description = var.description
  location    = var.region

  labels = {
    env    = "prod"
    deploy = "terraform"
  }
}
