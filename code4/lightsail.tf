resource "aws_lightsail_instance" "u5bt2023" {
  name              = "u5bt2023"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deployed via Terraform this is my first terraform project</h1>' | sudo tee /var/www/html/index.html"
}

resource "aws_iam_group" "developers" {
  name = "cloudteam"
}


