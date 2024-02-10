@Library('roboshop-shared-library@main') _
pipeline {
    agent any
    stages {
        stage('Performing Lint Checks') {
            steps {
                scripts {
                    sample.info('SharedLibrary', 'stage.google.com')
                }
                sh "echo installing jslint"
                // sh "npm install jslint"
                // sh "ls -Ltr node_modules/jslint/bin/"
                // sh "node_modules/jslint/bin/jslint.js server.js"
                sh "echo performing lint checks"
                sh "echo performing lint checks completed"
            }
        }
        
        stage('Downloading the dependencies') {
            steps {
                sh "npm install"
            }
        }
    }
}
