pipeline {
    agent any

    stages {
        stage('python code') {
            steps {
                echo 'checking python version'
                sh 'python --version'
                echo 'running python program'
                sh 'python helloworld.py'
            }
        }
    }
}
