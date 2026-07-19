pipeline {
    agent any

    stages {
        stage('check python') {
            steps {
                echo 'I am in check python phase'
                sh 'python3 --version'
                echo 'checked python version'
            }
        }
        stage('python run') {
            steps {
                echo 'I am in python run phase'
                sh 'python3 helloworld.py'
            }
        }
        
    }
}
