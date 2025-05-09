setup-servers:
	ansible-playbook -i inventory.ini playbook.yml

setup-requirements:
	ansible-galaxy install -r requirements.yml
