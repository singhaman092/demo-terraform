resource "aws_instance" "foo" {
  ami           = "ami-0d5eff06f840b45e9" # us-west-2
  instance_type = "t2.micro"
}





# resource "aws_s3_bucket" "b" {
#   bucket = "my-tf-test-bucket-aman-1"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }

#   provider = aws.new
# }
# resource "aws_s3_bucket" "c" {
#   bucket = "my-tf-test-bucket-aman-2"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }

#   provider = aws.new
# }
# resource "aws_s3_bucket" "d" {
#   bucket = "my-tf-test-bucket-aman-3"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }

#   provider = aws.new
# }
