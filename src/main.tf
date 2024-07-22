module "ec2" {
    source = ../a-module/ec2
    ami = "ami-0ff591da048329e00"
    instance_type = "t2.micro"
}

module "s3" {
    source  = ../a-module/s3
    bucket = "fantasticbucket-cicd24"
}