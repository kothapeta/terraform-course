terraform {
  backend "s3" {
   bucket = "terraform-learn"
   key = "terraform/state"
  }
}
