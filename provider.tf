provider "aws" {
    region = "us-east-1"
}

provider "aws" {
  alias = "Hyderabad"
  region = "ap-south-2"
}