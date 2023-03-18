pipeline {
    environment {
        no = "5"
    }
    agent any
    stages {
        stage('Hello') {
            steps {
                sh "echo Hello ${no}"
                ./if.sh
            }
        }
    }
}



