pipeline {
    agent any

    environment {
        DISABLE_AUTH = 'true'
        DB_ENGINE    = 'sqlite'
    }

    stages {
        stage('Build') {
            steps {
                sh  'chmod +x ${WORKSPACE} env.sh'
                sh '${WORKSPACE}/env.sh'
              }
        }
    }
}
