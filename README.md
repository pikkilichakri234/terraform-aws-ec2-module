# terraform-aws-ec2-module
omnamahashivaya 

**Inputs:**
* ami_id(Optional): it is string value. Default value is Devops-practice AMI ID
* sg_id(Mandatory): user must supply sg_id
* instance_type(Optional): t3.micro is default value. user can provide  value is t2.small or t3.medium
* tags(Optional):  Default is empty {} . user can provide tags in map structure

**Outputs:**
* public_ip: public ip address of the  instance created
* private_ip: private ip address of the instance created