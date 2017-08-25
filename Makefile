build: 
	go get -u github.com/awslabs/amazon-ecr-credential-helper/ecr-login/cli/docker-credential-ecr-login
	GOOS=linux CGO_ENABLED=0 go build github.com/awslabs/amazon-ecr-credential-helper/ecr-login/cli/docker-credential-ecr-login
	docker build -t hookenz/amazon-ecr-credential-helper -f Dockerfile .
