pipeline {
  agent {
    node {
      label 'master'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'echo "this is a test" >> made_by_jenkins.txt'
      }
    }
  }
  environment {
    customWorkspace = 'C:\\Jenkins-Workspaces\\memory-game-example'
  }
}