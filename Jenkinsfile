pipeline {
  agent any
  tools {
    terraform 'Terraform'
  }
    stages {
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('provision ec2') {
            steps {
                echo "provisioning ec2"
                sh 'terraform apply -auto-approve'
            }
        }
    }
  }

