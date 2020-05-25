terraform {
  backend "gcs" {
    bucket = "tfstate-test-61-demo"
    prefix = "tf/domain/prod"
  }
}
