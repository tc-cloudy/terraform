terraform {
  backend "s3" {
    bucket = "talent-academy-439272626435-tyrone"
    key    = "sprint1/week2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}