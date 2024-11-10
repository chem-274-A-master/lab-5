
.PHONY: environment remove-env install uninstall test # .PHONY is something we can add when our target dependencies are not files.

MODULE=mcsim
ENVIRONMENT=chem274A_lab5

environment: remove-env
	conda env create -f environment.yaml

remove-env:
	conda remove --name $(ENVIRONMENT) --all --yes
