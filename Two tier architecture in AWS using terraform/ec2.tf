resource "aws_instance" "instance-1" {
    ami = var.ami-id
    instance_type = var.instance-type
    subnet_id = aws_subnet.pub-sub-1.id
    security_groups = [aws_security_group.sg.id]
    key_name = var.key-name
    user_data = filebase64("user-data.sh")
}

resource "aws_instance" "instance-2" {
    ami = var.ami-id
    instance_type = var.instance-type
    subnet_id = aws_subnet.pub-sub-2.id
    security_groups = [aws_security_group.sg.id]
    key_name = var.key-name
    user_data = filebase64("user-data.sh")

}

