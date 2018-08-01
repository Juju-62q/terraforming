resource "aws_security_group" "vpc-6328d51b-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-6328d51b"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

