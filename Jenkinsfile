pipeline {
    agent any
    triggers {
        pollscm '* * * * *'
    }
    tools {
        maven 'M2_HOME'
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
