resource "aws_s3_bucket" "github_demo_bucket" {
  bucket = "coolmadhu-prashant-demo-bucket-567891"

  tags = {
    Name        = "GitHubActionBucket"
    Environment = "Dev"
  }
}
