install:
	ansible-playbook ./playbooks/install_docker.yml -i ./inventory.ini -u deploy
	ansible-playbook ./playbooks/install_packages.yml -i ./inventory.ini -u deploy
	ansible-playbook ./playbooks/install_lazy_vim.yml -i ./inventory.ini -u deploy
