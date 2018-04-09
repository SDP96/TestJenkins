pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                echo 'Hello World'
            }
        }
        stage('test') {
        steps {
           bat 'perl p1.pl'
        }
        }
    }
    
}
