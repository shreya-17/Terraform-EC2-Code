provider "aws" {
  region  = var.aws-region
  profile = var.aws-profile
  default_tags {
    tags = {
      Environment = "Test"
      Owner       = "Shreya"
      Project     = "Test"
    }
  }
}


