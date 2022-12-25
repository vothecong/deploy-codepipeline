#!/bin/bash
echo 'run before_install.sh: ' >> /home/ec2-user/deploy-codepipeline/deploy.log

echo 'cd /home/ec2-user/deploy-codepipeline' >> /home/ec2-user/deploy-codepipeline/deploy.log
cd /home/ec2-user/deploy-codepipeline >> /home/ec2-user/deploy-codepipeline/deploy.log

echo 'npm install' >> /home/ec2-user/deploy-codepipeline/deploy.log 
npm install >> /home/ec2-user/deploy-codepipeline/deploy.log