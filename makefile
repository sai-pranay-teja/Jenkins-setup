git:
	git pull origin main

apply: git
	terraform init
	terraform apply -auto-approve




destroy:
	terraform destroy -auto-approve