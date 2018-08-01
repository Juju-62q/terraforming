resource "aws_subnet" "subnet-ea92c9b0-subnet-ea92c9b0" {
    vpc_id                  = "vpc-6328d51b"
    cidr_block              = "172.31.0.0/20"
    availability_zone       = "us-west-2c"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-88076dc3-subnet-88076dc3" {
    vpc_id                  = "vpc-6328d51b"
    cidr_block              = "172.31.32.0/20"
    availability_zone       = "us-west-2a"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-e3bbf29a-subnet-e3bbf29a" {
    vpc_id                  = "vpc-6328d51b"
    cidr_block              = "172.31.16.0/20"
    availability_zone       = "us-west-2b"
    map_public_ip_on_launch = true

    tags {
    }
}

