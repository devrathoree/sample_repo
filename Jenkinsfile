pipeline {
   agent any
   stages {
       stage('Build Code') {
           steps {
               
               echo "Building Artifact from main"
              
           }
       }
      stage('Deploy Code') {
          steps {
               sh """
               echo "Deploying Code from main"
               """
          }
      }
   }
}
