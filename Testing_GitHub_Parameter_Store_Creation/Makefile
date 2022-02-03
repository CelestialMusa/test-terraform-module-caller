apply: plan
	terraform apply out.tfplan

plan: validate
	terraform plan -out out.tfplan

validate: get
	terraform validate

get: fmt
	terraform get -update

fmt: init
	terraform fmt 

init:
	terraform init