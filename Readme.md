
Update main.tf file backend section from "moz-state-file" to your own bucket name. The bucket has to be created first. 
Use your own profile in aws provider section. Otherwise leave it as commented out and use your AWS CLI profile. 

Start with this command "terraform init" to initialise terraform.

Then do a plan "terraform plan"

Run a an apply by "terraform apply" then conirm the changes with a "yes"
