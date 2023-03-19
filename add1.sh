pipeline {
 agent any
 stages {
  stage('add') {
   steps {
    echo "value of a:${params.a}"
    echo "value of b:${params.b}"
    echo "sum=$(( $params.a + $params.b ))"
   }
  }
 }
}


pipeline {
    agent any
    stages {
        stage('Add') {
            steps {
                 echo "user first name ${params.a}"
                 echo "user last name ${params.b}"
                 echo "sum=${{ $params.a + $params.b }}"
                
            }
        }
    }
}

pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                 echo "user first name ${params.fname}"
                 echo "user last name ${params.lname}"
                
            }
        }
    }
}

  int a = 10;
  stage('arithmetic stage') {
    int b = params.Value;
    c = a + b;
    echo "${c}"
    }

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
