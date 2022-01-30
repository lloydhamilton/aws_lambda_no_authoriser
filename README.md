# Serverless Deployment of Machine Learning Models on AWS Lambda

![GitHub](https://img.shields.io/github/license/lloydhamilton/aws_lambda_no_authoriser?logo=GitHub&style=plastic) ![GitHub Repo stars](https://img.shields.io/github/stars/lloydhamilton/aws_lambda_no_authoriser?logo=GitHub&style=plastic)

<hr>

This  repository contains source code referenced in the original medium article linked [here](https://medium.com/towards-data-science/serverless-deployment-of-machine-learning-models-on-aws-lambda-5bd1ca9b5c42)

## Introduction

The concept of serverless orchestration of code moves away from traditional implementation of cloud computing resources by eliminating infrastructure management tasks. Serverless cloud computing is an evolution of the hands free approach to infrastructure management offered on Elastic Beanstalk but without the provisioning or management of servers.
Serverless computing is an event-driven compute service that can run code for almost any application. Since developers do not need to manage infrastructure, serverless implementation of code has the benefit of increasing productivity as developers can spend more time writing code. Ultimately, serverless functions are stateless and are only executed when you need them. This makes them highly cost effective solutions for many applications.
In this guide, we will learn how to deploy a machine learning model as a lambda function, the serverless offering by AWS. We will first set up the working environment by integrating AWS CLI on our machine. Next, we will train a K-nearest neighbour classifier which we will deploy as a docker container. This guide will walk you through the tools you need to enable you to test your application locally before deployment as a lambda function on AWS.

## Overview

This aim of this guide is to walk you through the step required to deploy a machine learning model as a lambda function on AWS. This guide documents the key tools required to deploy a lambda function. Here is an overview of what we will be covering in this project.

* Training a K-nearest neighbour classifier on the MNIST data set for deployment.
* Initialising a S3 bucket as a data store.
* Local testing of dockerised lambda functions with AWS Serverless Application Model (SAM).
* Deployment of cloudformation stack using AWS SAM.

