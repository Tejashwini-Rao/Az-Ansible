default:
	git pull
	ansible-playbook -i $(app_name)-dev.devopst77.online -e ansible_user=DevOps -e ansible_password=DevOps123456 -e
	app_name=$(app_name) roboshop.yml