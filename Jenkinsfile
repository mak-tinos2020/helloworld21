pipeline {
    agent any
    triggers {
        pollscm '* * * * *'
    }
    stages {
        stage('build') {

            steps{
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
                sh 'mvn test'
            
            }
        }


    }


}
