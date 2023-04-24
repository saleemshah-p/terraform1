init:
	cd env/dev
	cd env/dev && terraform -chdir=../.. init -backend-config=env/$(env)/backend.tfvars 

plan:
	cd env/dev && terraform -chdir=../.. plan --var-file=env/$(env)/terraform.tfvars
