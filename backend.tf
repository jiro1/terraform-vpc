terraform {
    backend "s3" {
        bucket = "jenkins-terraform-evolvecybertraining"
        key = "terraform_vpc/us-east-2/class/dev/infrastructure.tfstate"
        region = "us-east-2"
    }
}
