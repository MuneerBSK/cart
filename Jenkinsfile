@Library('roboshop-shared-library@main') _
pipeline {
    agent any
    stages {
        stage('Performing Lint Checks') {
            steps {
                script {
                    nodejs.lintchecks()
                }
                
            }
        }
        
        stage('Downloading the dependencies') {
            steps {
                sh "npm install"
            }
        }
    }
}
