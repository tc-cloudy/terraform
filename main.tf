resource "aws_s3_bucket" "my_state_bucket" {
  bucket = "talent_academy-439272626435-tfstates"
  
  versioning {
    enabled = true
  }

  tags = {
    Name        = "talent-academy-tfstates"
    Environment = "Test"
  }
}