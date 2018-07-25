pipeline {
  agent {
    node {
      customWorkspace 'C:\\Jenkins-Workspaces\\memory-game-example'
      label 'Master'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'echo "this is a test" >> made_by_jenkins.txt'
      }
    }
  }
}