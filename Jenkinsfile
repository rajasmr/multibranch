pipeline {
    agent any

    environment {
        DISABLE_AUTH = 'true'
        DB_ENGINE    = 'sqlite'
    }

    stages {
        stage('Build') {
            steps {
                sh 'printenv'
                echo 'Pulling...' + env.BRANCH_NAME
            }
        }
      stage('Hello') {
            steps {
                script {
                    if (env.BRANCH_NAME == 'main') {
                        echo 'Hello from main branch'
                    }  else {
                        sh "echo 'Hello from ${env.BRANCH_NAME} branch!'"
                    }
                    }
            }
        }
    }
}
