# Environment variables for jvadmin dev
environment = "staging"

environment_tag = "dev_github_actions"

public_domain = "myfreelancer.net"

private_domain = "dev.myfreelancer.net"

pup_dns_zone_id = "Z0911033HA9JAH0TT3PM" # myfreelancer.net

priv_dns_zone_id = "Z10274372IBNSIIHLL6LK" # dev.myfreelancer.net

s3state_bucket = "jv-state-bucket"

s3state_key_infra ="jvadmin/staging/jvadmin-infra.tfstate"

s3state_key_dbs ="jvadmin/staging/jvadmin-dbs.tfstate"

s3state_key_nodes ="jvadmin/staging/jvadmin-nodes.tfstate"

dbs_identifier = "jvadmin-staging"

office-ip = "212.186.226.145/32"

jva_bastion_ami_id = "ami-0b83faac3a5764c58" #Bastion-Staging Node V3

jva_ami_id = "ami-01dea79d7ae1389f7" #JVA-STAGING