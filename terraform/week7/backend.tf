terraform {
  backend "gcs" {
    bucket = "cis410-cadar-tfstate"
    prefix = "terraform/week7"
  }
}
