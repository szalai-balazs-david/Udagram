aws cloudformation create-stack --stack-name $1 --template-body file://network.yml  --parameters file://network_parameters.json --region=us-west-2