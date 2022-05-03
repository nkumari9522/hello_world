pipeline {
  agent any
  tools {
    maven 'Maven'
  }

    stages {
        stage('test') {
            steps {
                echo "testing app"
                sh 'mvn test'
            }
        }
        stage('Build') {
            steps {
                echo "building image"
                sh 'mvn clean package'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the app"

            }
        }
    }
 }