# Final project of Udacity Devops Nanodegree

## Project Description
Develop a CICD pipeline for microservice application with rolling deployment. Start with a linting check, built Docker container, push the built Docker conatiner to the Docker repositiry, and then deploy these Docker container to a Kubernetes cluster.

## Learning Objectives
- Setting up Jenkins
- Configuring Jenkins with the required plugins
- Pushing Docker images to an private ECR Instance
- Pull Docker image from the private ECR Instance
- Deploy those images through kubernetes


## Application
The application is a simple static site running in an nginx container exposing port 80.

## Project Procedure
- Lauch a AWS EC2 instance  AMI: Ubuntu Server 18.04 LTS  t2.medium
- Install required dependencies
- Jenkins and required plugins in Jenkins (Blue Ocean, Pipeline AWS steps, Amazon ECR)
- Docker
- AWS CLI
- eksctl
- kubectl
- lint
- tidy

















Develop a CI/CD pipeline for micro services applications with blue/green deployment.

## Steps in Completing this Project

Step 1: Propose and Scope the Project

- Plan what your pipeline will look like.
- Decide which options you will include in your Continuous Integration phase.
- Pick a deployment type 

Step 2: Setup for blue/green deployment.

- create your environment to which you will deploy code.


Step 3: Build Kubernetes cluster.
- Use CloudFormation to build 'infrastructure'; i.e., the Kubernetes Cluster.
- Initializa Kubernetes cluster

Step 4: Build your pipeline

- Construct your pipeline in your GitHub repository.
- Set up all the steps that your pipeline will include.
- Configure a deployment pipeline.

Step 5: Test your pipeline

- Perform builds on your pipeline.
- Verify that your pipeline works as you designed it.

