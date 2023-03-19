pipeline {
    agent any
    stages {
        stage('Add') {
            steps {
                 echo "Value of a:${params.a}"
                 echo "Value of b:${params.b}"
                 sum=${params.a} + ${params.b}
                 echo "sum:${sum}"
                
            }
        }
    }
}
