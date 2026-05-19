output "bucket1" {
  value = google_storage_bucket.tf_state.name
}

output "bucket2" {
  value = google_storage_bucket.backup_bucket.name
}

