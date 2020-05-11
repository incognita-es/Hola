pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
		ls -la
		echo 'Estamos haciendo LSs'
		date
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
