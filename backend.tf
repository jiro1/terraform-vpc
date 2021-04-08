terraform {
    backend "s3" {
        bucket = "jenkins-terraform-ferat"
        key = "terraform_vpc/us-east-2/class/dev/infrastructure.tfstate"
        region = "us-east-2"
    }
}
