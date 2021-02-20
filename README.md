# Udagram
Udacity Cloud DevOps Nanodegree 2nd project on AWS CloudFormation scripting.

The project deploys a High-Availability Web App using load balancers and servers in multiple Availability Zones.

For a visual overview of the architecture, look at `Udagram.png`

## Prerequisites
In order to be able to run the projects you have to have the AWS CLI installed on your machine.

## How to run
Running the project is a 2 step process:
1. Navigate to the project root
2. Run `./create_network.sh <YourStackName>`
    * This deploys the necessary network infrastructure including VPCs, subnets, gateways etc.
3. Run `./create_servers.sh <YourStackName>`
    * This deploys the application, including Load Balancers, Security Groups, Launch Configurations etc.
