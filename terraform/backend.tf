terraform {
  backend "gcs" {
    bucket = "aef-hacker-goog-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}