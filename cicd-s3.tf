resource "aws_s3_bucket" "codepipeline_artifacts1" {
  bucket = "codepipeline-test-user07"
  acl    = "private"
} 
