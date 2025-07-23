resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterra348034bucket"
    acl    = "private"

    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}

resource "aws_s3_bucket" "s3bucket" {
    bucket = "awssuperterra348034bucket"
    acl    = "private"

    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}