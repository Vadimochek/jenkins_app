pipeline {
    agent none
    stages {
        stage('Run'){
            agent { docker 'openjdk:15-jdk-alpine' }
            steps {
                echo 'Hello, run jdk!'
                sh 'java -jar lab9-0.0.1.jar'
            }
        }
    }
}