resource "aws-instance" "Anurag-EC2" {
    ami = vars.ami_value
    instance_type = vars.instance_type_value
    subnet_id = vars.subnet_id_value
}