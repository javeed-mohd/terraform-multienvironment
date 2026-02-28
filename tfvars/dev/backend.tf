bucket  = "remote-state-aws-devops-dev" # Replace with your unique bucket name
key     = "workspace-demo.tfstate" # .tfstate is optional (This key should be different for each file)
region  = "us-east-1"
encrypt = true
use_lockfile   = true