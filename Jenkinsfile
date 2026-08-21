pipeline {
    agent any

    stages {
        stage('docker build') {
            steps {
                echo 'checking docker version'
                sh 'docker --version'
                echo 'image build'
                sh 'docker build -t myapp'
            }
        }
        stage('docker run') {
            steps {
                echo 'create container'
                sh 'docker run myapp'
            }
        }
    }
}
