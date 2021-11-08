# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-1354654684"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
