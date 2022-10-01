install:
	ansible-galaxy install -r requirements.yml
deploy: 
	ansible-playbook playbook.yml -i inventory.ini