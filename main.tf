resource "aws_key_pair" "key" {
   key_name = "my_key"
   public_key = "your key here"
}

resource "aws_instance" "test" {
   ami = "ami-id"
   instance_type = "t2.micro"
   key_name = "my_key"

   tags = {
      Name = "hello world"
   }
}
