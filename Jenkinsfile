pipeline {
    agent any
    stages {
        stage('Build Image') {
            steps {
                sh 'sudo docker build -t theearlofgray/flaskappexample .'
            }
        }
        stage('Deploy container') {
            steps {
                sh 'sudo docker run -d -p 5000:5000 --name flaskapp theearlofgray/flaskappexample'
            }
        }
    }
}
