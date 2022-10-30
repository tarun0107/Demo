pipeline {
    agent any

    stages {
	stage ('Git Checkout') {
  		steps {
      		git branch: 'main', url: 'https://github.com/tarun0107/Demo.git'
     }
  }
        stage('Hello') {
            steps {
                git 'https://github.com/tarun0107/Demo.git'
		sh 'make Makefile'
            }
        }
    }
}

