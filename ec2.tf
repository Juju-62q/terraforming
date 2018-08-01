resource "aws_instance" "Terraform" {
    ami                         = "ami-a9d09ed1"
    availability_zone           = "us-west-2b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "Terraform"
    subnet_id                   = "subnet-e3bbf29a"
    vpc_security_group_ids      = ["sg-25112d55"]
    associate_public_ip_address = true
    private_ip                  = "172.31.16.123"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 30
        delete_on_termination = true
    }

    tags {
        "Name" = "Terraform"
    }
}

resource "aws_instance" "Terraform2" {
    ami                         = "ami-a9d09ed1"
    availability_zone           = "us-west-2b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "Terraform"
    subnet_id                   = "subnet-e3bbf29a"
    vpc_security_group_ids      = ["sg-25112d55"]
    associate_public_ip_address = true
    private_ip                  = "172.31.16.124"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 30
        delete_on_termination = true
    }

    tags {
        "Name" = "Terraform2"
    }
}
