setup-servers:
	make setup-requirements
	ansible-playbook -i inventory.ini playbook.yml --vault-password-file .vault_pass.txt

setup-requirements:
	ansible-galaxy install -r requirements.yml
