pipeline {
  agent any
    stages {
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('provision ec2') {
            steps {
                echo "provisioning ec2"
                sh 'terraform apply --auto-approve'
            }
        }
    }
 }

