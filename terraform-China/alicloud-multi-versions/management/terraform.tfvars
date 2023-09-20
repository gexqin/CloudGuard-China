//PLEASE refer to README.md for accepted values FOR THE VARIABLES BELOW

// --- VPC Network Configuration ---
vpc_id = "vpc-"
vswitch_id = "vsw-"

// --- ECS Instances Configuration ---
instance_name = "CP-Management-tf"
instance_type = "ecs.g6e.xlarge"
key_name = "key name"
allocate_and_associate_eip = true
volume_size = 100
disk_category = "cloud_essd"
ram_role_name = ""
instance_tags = {
  key1 = "value1"
  key2 = "value2"
}

// --- Check Point Settings ---
version_license = "R81.20-BYOL"
admin_shell = "/bin/bash"
password_hash = "$6$gfDlSm6XsewuNXlB$Wl85plVYvctRjDRo1ILBqoR3zALNEj2SionJxziwdG5qAL7kkS62pNKCr3Mbrz2CmVdjOD9srDHh9gyU6eeD2/"
hostname = "mgmt-tf"

// --- Security Management Server Settings ---
is_primary_management = "true"
SICKey = "12345678"
allow_upload_download = "true"
gateway_management = "Locally managed"
admin_cidr = "0.0.0.0/0"
gateway_addresses = "0.0.0.0/0"
primary_ntp = ""
secondary_ntp = ""
bootstrap_script = "echo 'this is bootstrap script' > /home/admin/testfile.txt"