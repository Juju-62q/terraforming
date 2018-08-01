resource "aws_network_acl" "acl-8a97c2f2" {
    vpc_id     = "vpc-6328d51b"
    subnet_ids = ["subnet-ea92c9b0", "subnet-e3bbf29a", "subnet-88076dc3"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

