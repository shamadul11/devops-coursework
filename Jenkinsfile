pipeline {
    agent any

    stages {
        stage('Code Pull') {
            steps {
                echo 'Code pulled successfully from GitHub repository.'
            }
        }

        stage('Check Files') {
            steps {
                sh 'ls -la'
            }
        }

        stage('Build Preparation') {
            steps {
                echo 'Jenkins pipeline is working and ready for Docker build stage.'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully.'
        }

        failure {
            echo 'Pipeline failed. Please check the console output.'
        }
    }
}
