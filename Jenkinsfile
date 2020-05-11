pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building image...'
		sh '''
		    docker build -t web_python .
                '''
            }
        }
        stage('Run') {
            steps {
                echo 'Running...'
                sh '''
                    docker run -d --rm -p 5000:5000 web_python 
                '''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
		sh '''
                    /usr/bin/curl localhost:5000
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
		sh '''
                    ./elimina.sh
                '''
            }
        }
    }
}
