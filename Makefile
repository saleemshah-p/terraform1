init:
	cd env/dev
	cd env/dev && terraform -chdir=../.. init -backend-config=backend.tfvars 

plan:
	cd env/dev && terraform -chdir=../.. plan --var-file=env/dev/terraform.tfvars