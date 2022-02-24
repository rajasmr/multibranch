pipeline {
    agent any

    environment {
        DISABLE_AUTH = 'true'
        DB_ENGINE    = 'sqlite'
    }

    stages {
        stage('Build') {
            steps {
                   sh 'env.sh'
                   sh 'cat env.sh'
              }
        }
    }
}
