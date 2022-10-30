pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                git 'https://github.com/tarun0107/Demo.git'
		sh 'make Makefile'
            }
        }
    }
}

