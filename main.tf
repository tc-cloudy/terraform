resource "aws_s3_bucket" "my_state_bucket" {
  bucket = "talent-academy-439272626435-tyrone"
  
  versioning {
    enabled = true
  }

  tags = {
    Name        = "talent-academy-tfstates"
    Environment = "Test"
  }
}