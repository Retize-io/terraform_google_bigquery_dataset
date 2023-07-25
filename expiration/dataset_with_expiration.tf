resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = var.dataset_id
  location                    = var.region
  default_table_expiration_ms = var.default_table_expiration_ms
  labels = {
    env    = "prod"
    deploy = "terraform"
  }
}
