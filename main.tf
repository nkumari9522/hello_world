provider "aws" {
  access_key = "AKIAYOKUNRSMVD3CJZ7U"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "Hello_World" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  key_name      = "MyLinuxVM_KP"

}