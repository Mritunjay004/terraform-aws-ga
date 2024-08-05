terraform {
  backend "s3" {
    bucket = "github-actions-bgdoor"
    key    = "github-actions.tfstate"
    region = "us-east-1"
  }
}
