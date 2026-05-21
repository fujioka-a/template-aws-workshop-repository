
install-aws:
	curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
	unzip awscliv2.zip
	sudo ./aws/install
	rm awscliv2.zip

install-cdk:
	npm install -g aws-cdk

install-sam:
	unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
	sudo ./sam-installation/install
	rm aws-sam-cli-linux-x86_64.zip