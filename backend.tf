terraform {
  backend "s3" {
    bucket = "yemistatefile"
    key    = "proxy-server"
    region = "eu-west-1"
  }
}
