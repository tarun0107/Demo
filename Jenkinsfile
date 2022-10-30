pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                git 'git@github.com:tarun0107/Demo.git'
		sh 'make Makefile'
            }
        }
    }
}

