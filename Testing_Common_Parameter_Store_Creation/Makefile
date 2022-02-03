apply: plan
	terraform apply out.tfplan

plan: validate
	terraform plan -out out.tfplan

validate: get
	terraform validate

get: fmt
	terraform get -update

fmt: init
	terraform fmt -recursive

init: saml
	terraform init

#saml:
#	python /Users/abzm583/saml/samlapi_formauth.py -u abzm583@corp -a arn:aws:iam::558260051993:role/adfs-ftengdev-dev-softeng-app-dev --force -r af-south-1

