resource "aws_s3_bucket" "codepipeline_artifacts1" {
  bucket = "pipeline-artifacts-avijit007"
  acl    = "private"
} 
